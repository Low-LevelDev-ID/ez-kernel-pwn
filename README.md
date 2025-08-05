# ez-kernel-pwn
# 🧠 Easy Kernel Exploitation Challenge – LowLevelDev ID

Selamat datang di **LowLevelDev ID Easy Kernel Pwn Repo** – ini adalah repositori tantangan eksploitasi kernel Linux dengan konfigurasi kernel minimal dan tanpa hardening memory tingkat lanjut seperti pada tantangan level eksperimental pada repo kernel-pwn, yang di fokuskan pada latihan teknik pengembangan exploit seperti dirty page-table, page-jack, dirty-pipe, USMA dan lain-lain.

---

### 🧪 `bamcross`
- **Bug**: OOB 0-byte + UAF

### 🧪 `bamcache`
- **Bug**: OOB 0-byte + UAF + cache khusus

### 🧪 `bamfile`
- **Bug**: file UAF

---

## 📘 Tips Belajar
- 🧠 Pelajari objek kernel: `msg_msg`, `pipe_buffer`, `tty_struct`, `sk_buff`
- 📊 Cek cache: `cat /sys/kernel/slab/*/aliases`, `slabinfo`, dan `kmem_cache`
- 🔐 Lihat struktur `cred`, `task_struct`, dan path seperti `modprobe_path`

---

## 🤝 Kontribusi & Komunitas

Kami membuka kontribusi dari siapa pun yang ingin membuat tantangan, writeup, atau modul kernel baru. Silakan join komunitas Telegram kami:  
👉 [t.me/lowleveldevID](https://t.me/lowleveldevID)

Atau kunjungi blog writeup kami:  
👉 [https://bam0x7.github.io/](https://bam0x7.github.io/)

---

## Referensi
- https://lkmidas.github.io/posts/20210123-linux-kernel-pwn-part-1/?ref=0x434b.dev
- https://ptr-yudai.hatenablog.com/entry/2023/12/07/221333
- https://www.willsroot.io/2022/08/reviving-exploits-against-cred-struct.html
- https://www.willsroot.io/2021/08/corctf-2021-fire-of-salvation-writeup.html
- https://pawnyable.cafe/
- https://github.com/KaligulaArmblessed/CTF-Challenges
---



