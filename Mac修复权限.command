#!/bin/bash
set -e
DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$DIR"
xattr -dr com.apple.quarantine "$DIR" 2>/dev/null || true
chmod +x "$DIR/xiahua.command" 2>/dev/null || true
chmod +x "$DIR/tools/Electron.app/Contents/MacOS/Electron" 2>/dev/null || true
find "$DIR/tools/Electron.app/Contents/MacOS" -type f -exec chmod +x {} \; 2>/dev/null || true
find "$DIR/tools/Electron.app/Contents/Frameworks" -path "*/Contents/MacOS/*" -type f -exec chmod +x {} \; 2>/dev/null || true
echo "修复完成，现在可以运行 ./xiahua.command"
read -n 1 -s -r -p "按任意键退出"
