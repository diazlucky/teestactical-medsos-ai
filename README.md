# 🚀 TEESTACTICAL — AI Social Media Command Center & Kalender Konten

Aplikasi web terpisah khusus untuk **manajemen media sosial, penjadwalan otomatis (auto-pilot), dan kalender konten interaktif** untuk bisnis konveksi & apparel custom **TEESTACTICAL (Malang - Jawa Timur)**.

> **Mendukung Penuh Lintas Sistem:** Windows, macOS, dan Linux.

---

## 📂 Struktur Project

```
teestactical-medsos-ai/
├── index.html          # Web App Utama (Dashboard, Kalender Bulanan, Upload Hub 5 Pilar, Studio AI)
├── server.js           # Server HTTP Node.js lintas sistem (auto-open browser di Mac/Windows/Linux)
├── start.bat           # File batch 1-klik untuk Windows
├── start.sh            # Script launcher 1-klik untuk macOS & Linux
├── package.json        # Konfigurasi project & script npm
├── assets/
│   └── images/         # Logo resmi Teestactical & foto-foto aset produk
└── README.md           # Panduan penggunaan
```

---

## 🍎 Cara Menjalankan di Mac (macOS)

Anda punya 3 cara sangat mudah di Mac:

### Cara 1: Menggunakan Terminal (Rekomendasi)
Buka aplikasi **Terminal** di Mac Anda, lalu ketik:
```bash
cd /path/ke/teestactical-medsos-ai
npm start
```
*(Browser Safari atau Chrome Anda akan otomatis terbuka ke `http://localhost:3000`).*

### Cara 2: Menggunakan Launcher `start.sh`
1. Buka Terminal, masuk ke folder project, lalu berikan izin eksekusi sekali saja:
   ```bash
   chmod +x start.sh
   ./start.sh
   ```
2. Atau di Finder, Anda bisa double-click `start.sh`.

### Cara 3: Buka Langsung Tanpa Terminal
Buka folder di **Finder**, lalu klik dua kali file **`index.html`** untuk langsung membukanya di Safari atau Google Chrome!

---

## 🪟 Cara Menjalankan di Windows

1. Buka folder di Windows Explorer.
2. Klik dua kali **`start.bat`** (atau ketik `npm start` di Command Prompt).
3. Browser akan otomatis terbuka ke `http://localhost:3000`.

---

## 🌟 5 Pilar Konten Utama (The 5 Thematic Pillars)

1. 🎨 **1. Portofolio Desain** (Warna: Cyan)
   - *Target:* Senin / Selasa (Jam 12:00 WIB - Feed IG & FB).
   - *Fokus:* Showcase jersey tim jadi, mockup 3D, variasi kerah, dan gratis desain tanpa batas revisi.
2. 🏭 **2. Proses Produksi** (Warna: Indigo)
   - *Target:* Rabu (Jam 19:00 WIB - Reels / TikTok).
   - *Fokus:* Mesin printing standar Eropa, mesin cutting otomatis, dan jahitan rantai kuat standar distro.
3. 📚 **3. Edukasi & Tips Jersey** (Warna: Ungu / Purple) — *Dual Mode (Upload Media vs Bikin AI)*
   - *Target:* Kamis (Jam 16:00 WIB - Carousel IG & FB).
   - *Fokus:* 5 cara merawat jersey sublimasi, panduan size chart (S-XXL), tips memilih bahan dry-fit yang adem, dan perbandingan sablon.
4. 📦 **4. Pengiriman & Packing** (Warna: Amber)
   - *Target:* Jumat (Jam 15:00 WIB - Bukti Amanah).
   - *Fokus:* Tumpukan paket plastik tebal, resi kargo ekspedisi (J&T, Indah Cargo, JNE, Lion Parcel, dll).
5. 🏆 **5. Testimoni Customer** (Warna: Emerald)
   - *Target:* Sabtu / Minggu (Jam 10:00 / 19:00 WIB - Weekend Game).
   - *Fokus:* Foto tim customer memakai jersey saat bertanding & selebrasi juara di lapangan.
