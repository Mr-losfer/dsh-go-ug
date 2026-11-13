#!/usr/bin/env python3
"""Fills lib/l10n/parts/<area>_ug.arb with real Uyghur (Arabic script) text.

The Uyghur locale started as a copy of the Chinese template, so most values in
`*_ug.arb` are still Chinese. This script translates every value that is still
Chinese through the LOSFER AI chat API, keeping the ARB shape intact:

  - ICU placeholders `{name}`, `{n, plural, ...}` and `{x, select, ...}` keep
    their structure (case labels and argument names are verified, not trusted);
  - brand and technical tokens (Kit Go, LOSFER, DSH, Shizuku, ADB, API, …) stay
    as-is;
  - existing Uyghur values (no CJK) are never overwritten unless --force.

Translations are cached in `.ug_cache.json`, so an interrupted run resumes.

Usage:
  tool/translate_ug.py                 # translate everything still Chinese
  tool/translate_ug.py --part common   # one area
  tool/translate_ug.py --dry-run       # report what would be translated
  tool/translate_ug.py --report        # coverage table, no writes
"""
from __future__ import annotations

import argparse
import json
import os
import re
import sys
import threading
import time
import urllib.error
import urllib.request
from concurrent.futures import ThreadPoolExecutor

APP = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
PARTS = os.path.join(APP, 'lib', 'l10n', 'parts')
CACHE_PATH = os.path.join(APP, '.ug_cache.json')

API = 'https://api.losfer.cn/v1/chat/completions'
MODEL = 'losfer-v1.0-flash'
KEY = os.environ.get('LOSFER_API_KEY', 'ls-rpn9xs1rqvqxns4bhhbo3y6aakyju60')

CJK = re.compile(r'[\u4e00-\u9fff\u3000-\u303f\uff00-\uffef]')
UYGHUR = re.compile(r'[\u0600-\u06ff]')
PLACEHOLDER = re.compile(r'\{([A-Za-z_][A-Za-z0-9_]*)\}')
ICU_HEAD = re.compile(r'\{\s*([A-Za-z_][A-Za-z0-9_]*)\s*,\s*(plural|select|selectordinal)\s*,')
CASE = re.compile(r'(?:^|[\s}])(=\d+|[A-Za-z0-9_]+)\s*\{')

BATCH = 24
WORKERS = int(os.environ.get('UG_WORKERS', '3'))
MAX_RETRY = 6

# The gateway rate-limits by concurrency: keep a minimum gap between request
# starts and back off hard on 429 instead of hammering it.
_pace = threading.Lock()
_last_call = [0.0]
MIN_GAP = float(os.environ.get('UG_MIN_GAP', '0.35'))

GLOSSARY = """术语（必须统一）：
app/应用=ئەپ، 设置=تەڭشەك، 取消=بىكار قىلىش، 保存=ساقلاش، 删除=ئۆچۈرۈش، 关闭=تاقاش，打开=ئېچىش
文件=ھۆججەت، 文件夹=قىسقۇچ، 网络=تور، 模型=مودېل، 引擎=ماتور، 会话=سۆھبەت، 消息=ئۇچۇر
更新=يېڭىلاش، 下载=چۈشۈرۈش، 上传=يۈكلەش، 安装=قاچىلاش، 语音=ئاۋاز، 权限=ھوقۇق
插件=قىستۇرما، 主题=تېما، 分享=ھەمبەھىرلەش، 语言=تىل، 设备=ئۈسكۈنە، 终端=تېرمىنال
智能体=ئاگېنت، 工作区=خىزمەت رايونى، 提示词=كۆرسەتمە، 上下文=مەزمۇن دائىرىسى
图片=رەسىم، 相册=ئالبوم، 相机=كامېرا، 通知=ئۇقتۇرۇش، 电量=قۇۋۋەت، 备份=زاپاسلاش
重试=قايتا سىناش، 完成=تامام، 全部=ھەممىسى، 搜索=ئىزدەش، 复制=كۆچۈرۈش، 粘贴=چاپلاش"""

SYSTEM = f"""你是软件界面本地化译者，把中文界面文案翻译成维吾尔语（中国新疆规范，阿拉伯字母，正字法正确）。
规则：
1. 只翻译文本，输出 JSON；键（key）原样保留，不要增删。
2. 花括号占位符必须逐字保留，例如 {{count}}、{{path}}、{{size}}；顺序可调整以符合维语语序，但不得丢失、不得改名。
3. 含 {{n, plural, ...}} 或 {{x, select, ...}} 的句子：保留整段 ICU 结构，案名（=0/one/other/shizuku/root 等）逐字保留，只翻译每个案内的文字。
4. 专有名词不翻译，原样保留：Kit Go、LOSFER、DSH、DeepSeek、GitHub、Shizuku、Sui、ADB、Root、API、Key、Token、JSON、Markdown、URL、URI、Wi-Fi、Android、iOS、SDK、APK、CLI、HTTP、MB、GB、CPU、TTS、ASR、MCP、PTY、SSH、QQ、微信。
5. 界面用语简短自然，像母语者写的界面，不要直译腔；长度尽量接近原文，不换行。
6. 短标签不加句号；原文有句号、问号、感叹号、省略号时保留同样标点。
7. 输出严格 JSON，不要 Markdown 代码块，不要解释。

{GLOSSARY}"""


def load(path):
    with open(path, encoding='utf-8') as f:
        return json.load(f)


_lock = threading.Lock()


def load_cache():
    if os.path.exists(CACHE_PATH):
        try:
            return load(CACHE_PATH)
        except Exception:  # noqa: BLE001
            return {}
    return {}


def save_cache(cache):
    tmp = CACHE_PATH + '.tmp'
    with open(tmp, 'w', encoding='utf-8') as f:
        json.dump(cache, f, ensure_ascii=False, indent=0)
    os.replace(tmp, CACHE_PATH)


def needs_translation(src: str, dst: str | None) -> bool:
    if dst is None or not dst.strip():
        return True
    if dst == src:
        return True
    if CJK.search(dst):
        return True
    return not UYGHUR.search(dst) and len(src.strip()) > 1


def icu_skeleton(msg: str):
    """Placeholder names + ICU case labels, used to verify a translation."""
    names = set(PLACEHOLDER.findall(msg))
    # Plural/select argument names are placeholders too; case labels are the
    # words directly followed by `{` inside a block.
    return names


def case_labels(msg: str):
    labels = set()
    for m in ICU_HEAD.finditer(msg):
        rest = msg[m.end():]
        depth = 1
        i = 0
        buf_start = 0
        while i < len(rest):
            ch = rest[i]
            if ch == '{':
                depth += 1
                label = rest[buf_start:i].strip().strip('}')
                if label:
                    labels.add(label.split()[-1])
                buf_start = i + 1
            elif ch == '}':
                depth -= 1
                if depth == 0:
                    break
                buf_start = i + 1
            i += 1
    return labels


def post(body, timeout=180):
    with _pace:
        wait = MIN_GAP - (time.time() - _last_call[0])
        if wait > 0:
            time.sleep(wait)
        _last_call[0] = time.time()
    data = json.dumps(body, ensure_ascii=False).encode()
    req = urllib.request.Request(
        API,
        data=data,
        headers={
            'Authorization': f'Bearer {KEY}',
            'Content-Type': 'application/json',
        },
    )
    with urllib.request.urlopen(req, timeout=timeout) as r:
        return json.loads(r.read().decode())


def parse_json_reply(text: str):
    text = text.strip()
    text = re.sub(r'^```(?:json)?\s*', '', text)
    text = re.sub(r'\s*```$', '', text)
    try:
        return json.loads(text)
    except Exception:  # noqa: BLE001
        start, end = text.find('{'), text.rfind('}')
        if start >= 0 and end > start:
            return json.loads(text[start:end + 1])
        raise


def normalize(msg: str) -> str:
    """Remove stray spaces inside a bare placeholder: `{ name }` -> `{name}`."""
    msg = re.sub(r'\{\s*([A-Za-z_][A-Za-z0-9_]*)\s*\}', r'{\1}', msg)
    msg = msg.replace('\u200b', '').replace('\ufeff', '')
    return msg.strip()


def translate_batch(items, attempt=0):
    """items: list[(key, zh_text)] -> dict key -> ug text."""
    payload = {k: v for k, v in items}
    body = {
        'model': MODEL,
        'messages': [
            {'role': 'system', 'content': SYSTEM},
            {'role': 'user', 'content': json.dumps(payload, ensure_ascii=False, indent=0)},
        ],
        'temperature': 0.15,
        'max_tokens': 4096,
        'reasoning_effort': 'none',
    }
    try:
        resp = post(body)
        content = resp['choices'][0]['message'].get('content') or ''
        out = parse_json_reply(content)
        if not isinstance(out, dict):
            raise ValueError('not an object')
    except Exception as e:  # noqa: BLE001
        if attempt + 1 >= MAX_RETRY:
            print(f'  ✗ batch failed ({len(items)} keys): {e}', flush=True)
            return {}
        throttled = '429' in str(e) or 'Too Many' in str(e)
        time.sleep((20 if throttled else 2) + attempt * 8)
        return translate_batch(items, attempt + 1)

    good = {}
    for k, src in items:
        val = out.get(k)
        if not isinstance(val, str):
            continue
        val = normalize(val)
        if not val:
            continue
        if icu_skeleton(src) != icu_skeleton(val):
            continue
        # A plural/select must stay a plural/select on the same variable. The
        # exact case labels are left to `flutter gen-l10n` (l10n_merge checks
        # them), because a hand-rolled scan of nested blocks is easy to get
        # wrong and would drop good translations.
        if ICU_HEAD.search(src):
            head = ICU_HEAD.search(val)
            if head is None or head.group(1) != ICU_HEAD.search(src).group(1):
                continue
            if 'other{' not in val.replace(' ', ''):
                continue
        good[k] = val
    missing = [k for k, _ in items if k not in good]
    if missing and attempt + 1 < MAX_RETRY:
        retry = [(k, dict(items)[k]) for k in missing]
        good.update(translate_batch(retry, attempt + 1))
    return good


def main(argv):
    ap = argparse.ArgumentParser()
    ap.add_argument('--part')
    ap.add_argument('--dry-run', action='store_true')
    ap.add_argument('--report', action='store_true')
    ap.add_argument('--force', action='store_true')
    args = ap.parse_args(argv)

    areas = sorted(
        f[:-7] for f in os.listdir(PARTS) if f.endswith('_zh.arb') and (not args.part or f == f'{args.part}_zh.arb')
    )
    if not areas:
        raise SystemExit('no areas selected')

    cache = load_cache()
    total = done_already = 0
    todo = {}  # area -> list[(key, zh)]
    for area in areas:
        zh = load(os.path.join(PARTS, f'{area}_zh.arb'))
        ug_path = os.path.join(PARTS, f'{area}_ug.arb')
        ug = load(ug_path) if os.path.exists(ug_path) else {}
        pool = []
        for key, src in zh.items():
            if key.startswith('@'):
                continue
            total += 1
            cur = cache.get(key) or ug.get(key)
            if not args.force and not needs_translation(src, cur):
                done_already += 1
                continue
            pool.append((key, src))
        if pool:
            todo[area] = pool

    print(f'· {total} keys, {done_already} already Uyghur, {total - done_already} to translate', flush=True)
    if args.report:
        for area in areas:
            zh = load(os.path.join(PARTS, f'{area}_zh.arb'))
            ug_path = os.path.join(PARTS, f'{area}_ug.arb')
            ug = load(ug_path) if os.path.exists(ug_path) else {}
            n = len([k for k in zh if not k.startswith('@')])
            ok = len([k for k in zh if not k.startswith('@') and not needs_translation(zh[k], ug.get(k) or cache.get(k))])
            print(f'  {area:26s} {ok:4d}/{n:4d}  {100 * ok // max(n, 1):3d}%')
        return 0
    if args.dry_run or not todo:
        for area, pool in list(todo.items())[:20]:
            print(f'  {area}: {len(pool)}')
        return 0

    batches = []
    for area, pool in todo.items():
        for i in range(0, len(pool), BATCH):
            batches.append((area, pool[i:i + BATCH]))

    print(f'· {len(batches)} batches, {WORKERS} workers', flush=True)
    started = time.time()
    finished = 0

    def run(batch):
        nonlocal finished
        area, chunk = batch
        got = translate_batch(chunk)
        with _lock:
            cache.update(got)
            finished += 1
            if finished % 5 == 0 or finished == len(batches):
                save_cache(cache)
                rate = finished / max(time.time() - started, 1)
                eta = (len(batches) - finished) / max(rate, 0.01)
                print(
                    f'  {finished}/{len(batches)} batches, {len(cache)} keys cached, '
                    f'{rate:.2f} batch/s, ETA {eta / 60:.1f} min',
                    flush=True,
                )

    with ThreadPoolExecutor(max_workers=WORKERS) as pool:
        list(pool.map(run, batches))
    save_cache(cache)

    # Sweep: anything a batch dropped (bad placeholders, empty answer) gets a
    # small, focused retry so the locale ends up complete rather than 99%.
    zh_all = {}
    for area in areas:
        for key, src in load(os.path.join(PARTS, f'{area}_zh.arb')).items():
            if not key.startswith('@'):
                zh_all[key] = src
    for round_no in range(1, 3):
        left = [(k, v) for k, v in zh_all.items() if needs_translation(v, cache.get(k))]
        if not left:
            break
        print(f'· sweep {round_no}: {len(left)} keys left', flush=True)
        sweep = [left[i:i + 2] for i in range(0, len(left), 2)]
        with ThreadPoolExecutor(max_workers=WORKERS) as pool:
            for got in pool.map(translate_batch, sweep):
                cache.update(got)
        save_cache(cache)

    # Write back every area: zh order, zh metadata, translated values.
    written = 0
    for area in areas:
        zh = load(os.path.join(PARTS, f'{area}_zh.arb'))
        out = {}
        for key, src in zh.items():
            if key.startswith('@'):
                out[key] = src
                continue
            val = cache.get(key)
            if val is None or needs_translation(src, val):
                out[key] = src  # leave Chinese rather than emit a hole
            else:
                out[key] = val
                written += 1
        with open(os.path.join(PARTS, f'{area}_ug.arb'), 'w', encoding='utf-8') as f:
            json.dump(out, f, ensure_ascii=False, indent=2)
            f.write('\n')
    print(f'✓ wrote {written} Uyghur values across {len(areas)} parts')
    return 0


if __name__ == '__main__':
    sys.exit(main(sys.argv[1:]))
