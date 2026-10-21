#!/bin/bash
set -e
DIR="$(cd "$(dirname "$0")" && pwd)"
APP="$DIR/tools/Electron.app"
BIN="$APP/Contents/MacOS/Electron"
cd "$DIR"
repair_symlinks() {
  find "$APP" -type f -size -512c 2>/dev/null | while IFS= read -r file; do
    target="$(cat "$file" 2>/dev/null || true)"
    case "$target" in
      ""|*[$'\n\r']*) continue ;;
    esac
    if [ -e "$(dirname "$file")/$target" ]; then
      rm -f "$file"
      ln -s "$target" "$file"
    fi
  done
}
repair_symlinks
xattr -dr com.apple.quarantine "$DIR" 2>/dev/null || true
xattr -cr "$APP" 2>/dev/null || true
find "$APP/Contents/MacOS" -type f -exec chmod +x {} \; 2>/dev/null || true
find "$APP/Contents/Frameworks" -path "*/Contents/MacOS/*" -type f -exec chmod +x {} \; 2>/dev/null || true
chmod +x "$BIN" 2>/dev/null || true
if [ ! -x "$BIN" ]; then
  echo "启动失败：没有执行权限，请在终端运行：chmod +x \"$DIR/xiahua.command\""
  read -n 1 -s -r -p "按任意键退出"
  exit 1
fi
exec "$BIN"
