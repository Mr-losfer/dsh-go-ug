import 'dart:convert';
import 'dart:io';

import 'package:dsh_app/update/release.dart';
import 'package:dsh_app/update/version.dart';
import 'package:dsh_app/update/update_config.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('发布的 update.json 能被内置更新解析', () {
    final raw = File('/workspace/dsh-go/dist/update.json').readAsStringSync();
    final release = parseUpdateManifest(jsonDecode(raw));
    expect(release.version.toString(), '1.0.18+11131743');
    expect(release.tag, 'v1.0.18');
    final asset = release.apks[ApkFlavor.arm64]!;
    expect(asset.name, 'kitgo-1.0.18-arm64.apk');
    expect(asset.sha256, '6706a3fae5e86cb11adbd684b94387a25d4b319e212b6bcb52e15f8956559df1');
    // 没有 url 时按 tag + 文件名拼 GitHub 地址，再由镜像改写为代理地址。
    expect(asset.url.toString(),
        'https://github.com/Mr-losfer/dsh-go-ug/releases/download/v1.0.18/kitgo-1.0.18-arm64.apk');
    final urls = defaultUpdateSources().downloadUrls([asset.url]);
    expect(urls.first.url.toString(),
        'https://gh-proxy.com/https://github.com/Mr-losfer/dsh-go-ug/releases/download/v1.0.18/kitgo-1.0.18-arm64.apk');
    expect(urls.last.url, asset.url, reason: '代理之后还要有直连兜底');
  });

  test('新版本比 1.0.17 高', () {
    final latest = AppVersion.tryParse('1.0.18+11131743')!;
    final installed = AppVersion.tryParse('1.0.17+11131607')!;
    expect(latest.compareTo(installed), greaterThan(0));
  });
}
