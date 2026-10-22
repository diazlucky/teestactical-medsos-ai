#!/usr/bin/env bash

# TEESTACTICAL AI Social Media Command Center Launcher for macOS & Linux
set -e

echo "========================================================"
echo " 🚀 Menjalankan TEESTACTICAL AI Social Media Command Center"
echo "========================================================"

# Pindah ke direktori script ini berada
cd "$(dirname "$0")"

# Cek apakah Node.js terinstall
if command -v node >/dev/null 2>&1; then
  echo "✅ Node.js terdeteksi: $(node -v)"
  echo "📡 Membuka server di http://localhost:3000 ..."
  node server.js
else
  echo "⚠️ Node.js tidak ditemukan di sistem ini."
  echo "🌐 Membuka file index.html langsung di browser default Anda..."
  if [[ "$OSTYPE" == "darwin"* ]]; then
    open index.html
  else
    xdg-open index.html 2>/dev/null || sensible-browser index.html 2>/dev/null || true
  fi
fi
