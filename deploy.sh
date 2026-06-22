#!/bin/bash
# ─────────────────────────────────────────────────────────────
#  Deploy Script — Kelompok Ekstensi
#  Kalkulator Integrasi Numerik → Cloudflare Pages
#  URL: kelompok-numerik-integrasi.pages.dev
# ─────────────────────────────────────────────────────────────

echo ""
echo "  Kelompok Ekstensi — Deploy ke Cloudflare Pages"
echo "  ================================================"
echo ""

# Cek apakah wrangler sudah terinstall
if ! command -v wrangler &> /dev/null; then
  echo "  [!] Wrangler belum terinstall. Menginstall sekarang..."
  npm install -g wrangler
  echo ""
fi

echo "  [1/2] Login ke Cloudflare (jika belum login, browser akan terbuka)..."
wrangler login

echo ""
echo "  [2/2] Deploy ke Cloudflare Pages..."
wrangler pages deploy . --project-name kelompok-numerik-integrasi

echo ""
echo "  Selesai! Aplikasi tersedia di:"
echo "  https://kelompok-numerik-integrasi.pages.dev"
echo ""
