#!/usr/bin/env python3
"""Writes `update.json` and `SHA256SUMS` for the APKs already in a dist dir.

The in-app updater reads this manifest before it ever asks the rate-limited
GitHub REST API, so a release that ships it can be checked and downloaded
through the gh-proxy accelerator alone (app/lib/update/update_config.dart).

The version comes from the APK itself (aapt2), not from `pubspec.yaml`: the
`+N` there is only a placeholder — Gradle stamps the real versionCode (the
build minute) — and a manifest carrying `+1` would read as an older build and
be refused as a downgrade.

    tooling/make_update_manifest.py --dist dist --repo Mr-losfer/dsh-go-ug \
        --notes-file notes.md

`assets.<flavor>.url` is left out on purpose: the app derives the download URL
from the tag and the file name, which keeps the manifest valid behind every
mirror.
"""

from __future__ import annotations

import argparse
import datetime
import glob
import hashlib
import json
import os
import pathlib
import re
import shutil
import subprocess
import sys

ASSET = re.compile(r'^kitgo-(.+)-(arm64|x64)\.apk$')
BADGING = re.compile(r"versionCode='(\d+)' versionName='([^']*)'")


def find_aapt2() -> str | None:
    """aapt2 from PATH, then from the SDK the environment names."""
    if found := shutil.which('aapt2'):
        return found
    for home in (os.environ.get('ANDROID_HOME'), os.environ.get('ANDROID_SDK_ROOT')):
        if not home:
            continue
        candidates = sorted(glob.glob(os.path.join(home, 'build-tools', '*', 'aapt2')))
        if candidates:
            return candidates[-1]
    return None


def read_badging(aapt2: str, apk: pathlib.Path) -> tuple[int, str]:
    out = subprocess.run([aapt2, 'dump', 'badging', str(apk)], capture_output=True, text=True, check=True).stdout
    match = BADGING.search(out)
    if match is None:
        raise SystemExit(f'{apk}: no versionCode/versionName in aapt2 dump')
    return int(match.group(1)), match.group(2)


def sha256(path: pathlib.Path) -> str:
    digest = hashlib.sha256()
    with path.open('rb') as stream:
        for chunk in iter(lambda: stream.read(1 << 20), b''):
            digest.update(chunk)
    return digest.hexdigest()


def main(argv: list[str]) -> int:
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--dist', type=pathlib.Path, default=pathlib.Path('dist'))
    parser.add_argument('--repo', default=os.environ.get('GITHUB_REPOSITORY', 'Mr-losfer/dsh-go-ug'))
    parser.add_argument('--notes-file', type=pathlib.Path)
    parser.add_argument('--tag', help='release tag; default v<version>')
    parser.add_argument('--only', help='version name to include (a dist dir may hold older builds too)')
    args = parser.parse_args(argv)

    apks = {}
    for path in sorted(args.dist.glob('kitgo-*.apk')):
        match = ASSET.match(path.name)
        if match and (args.only is None or match.group(1) == args.only):
            apks[match.group(2)] = (path, match.group(1))
    if not apks:
        raise SystemExit(f'no kitgo-*.apk in {args.dist}')

    aapt2 = find_aapt2()
    if aapt2 is None:
        raise SystemExit('aapt2 not found (Android SDK build-tools): it reads versionCode from the APKs')

    version = None
    build = None
    assets, sums = {}, []
    for flavor, (path, name) in sorted(apks.items()):
        code, version_name = read_badging(aapt2, path)
        if version is None:
            version, build = version_name, code
        elif (version, build) != (version_name, code):
            raise SystemExit(f'{path.name}: versionName/versionCode {version_name}/{code} differs from {version}/{build}')
        digest = sha256(path)
        assets[flavor] = {'name': path.name, 'size': path.stat().st_size, 'sha256': digest}
        sums.append(f'{digest}  {path.name}')

    tag = args.tag or f'v{version}'
    notes = args.notes_file.read_text(encoding='utf-8').strip() if args.notes_file else ''
    (args.dist / 'SHA256SUMS').write_text('\n'.join(sums) + '\n', encoding='utf-8')
    manifest = {
        'schema': 1,
        'version': f'{version}+{build}',
        'tag': tag,
        'title': f'Kit Go {version}',
        'publishedAt': datetime.datetime.now(datetime.timezone.utc).replace(microsecond=0).isoformat().replace('+00:00', 'Z'),
        'notes': notes,
        'page': f'https://github.com/{args.repo}/releases/tag/{tag}',
        'assets': assets,
    }
    (args.dist / 'update.json').write_text(json.dumps(manifest, ensure_ascii=False, indent=2) + '\n', encoding='utf-8')
    print((args.dist / 'update.json').read_text(encoding='utf-8'))
    return 0


if __name__ == '__main__':
    sys.exit(main(sys.argv[1:]))
