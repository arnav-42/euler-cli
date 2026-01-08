#!/usr/bin/env bash
set -e

INSTALL_DIR="/usr/local/bin"
TARGET="$INSTALL_DIR/euler"

echo "Installing euler to $TARGET"

if [[ ! -w "$INSTALL_DIR" ]]; then
  echo "Requires sudo"
  sudo true
fi

sudo install -m 0755 euler "$TARGET"

echo "✓ Installed euler"
echo "Run: euler p=10 lang=c"
