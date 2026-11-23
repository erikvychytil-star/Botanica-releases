#!/bin/bash
# Nursery: instalátor pluginů Botanica.
# Spuštění v Terminálu:
#   curl -fsSL https://raw.githubusercontent.com/erikvychytil-star/Botanica-releases/main/install.sh | bash
set -e
BASE="https://raw.githubusercontent.com/erikvychytil-star/Botanica-releases/main"
TMP="$(mktemp -d)"
echo "🌱  Stahuji Nursery..."
curl -fL --progress-bar -o "$TMP/Nursery.zip" "$BASE/nursery/Nursery.zip"
ditto -x -k "$TMP/Nursery.zip" "$TMP/app"
DEST="/Applications"
[ -w "$DEST" ] || { DEST="$HOME/Applications"; mkdir -p "$DEST"; }
pkill -x Nursery 2>/dev/null || true
rm -rf "$DEST/Nursery.app"
mv "$TMP/app/Nursery.app" "$DEST/Nursery.app"
xattr -dr com.apple.quarantine "$DEST/Nursery.app" 2>/dev/null || true
rm -rf "$TMP"
echo "✅  Nursery je v $DEST. Otevírám..."
open "$DEST/Nursery.app"
