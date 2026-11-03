#!/usr/bin/env bash
# Mahalliy serverni ishga tushirish (Port 7777)
PORT=7777
echo "CTF Cheatsheet serveri ishga tushmoqda..."
echo "Sayt manzili: http://localhost:${PORT}"
cd /home/torabek/ctf_cheatsheet_site || exit 1
python3 -m http.server ${PORT}
