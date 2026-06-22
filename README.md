# Kelompok Ekstensi — Kalkulator Integrasi Numerik

**URL Setelah Deploy:** https://kelompok-numerik-integrasi.pages.dev

## Isi Folder

| File | Keterangan |
|------|-----------|
| `index.html` | Aplikasi utama (website) |
| `Lap_Ekstensi.pdf` | Laporan tugas akhir |
| `wrangler.toml` | Konfigurasi Cloudflare Pages |
| `deploy.sh` | Script deploy otomatis |

---

## Cara Deploy via Wrangler

### Prasyarat
- Node.js terinstall (https://nodejs.org)
- Akun Cloudflare (https://cloudflare.com)

### Langkah-langkah

**1. Install Wrangler (sekali saja)**
```bash
npm install -g wrangler
```

**2. Login ke Cloudflare**
```bash
wrangler login
```
Browser akan terbuka, login dengan akun Cloudflare kamu.

**3. Deploy**
```bash
wrangler pages deploy . --project-name kelompok-numerik-integrasi
```

Atau jalankan script otomatis:
```bash
# Mac/Linux
bash deploy.sh

# Windows (PowerShell)
# Jalankan perintah di langkah 2 dan 3 secara manual
```

**4. Selesai!**
Aplikasi langsung tersedia di:
```
https://kelompok-numerik-integrasi.pages.dev
```

---

## Catatan
- Tidak perlu build step — file `index.html` langsung di-serve
- Untuk update, cukup jalankan ulang perintah deploy
- Nama domain `kelompok-numerik-integrasi.pages.dev` tidak mengandung nama akun Cloudflare
