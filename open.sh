#!/usr/bin/env bash
# Brauzerda ochish
if command -v xdg-open &>/dev/null; then
    xdg-open "/home/torabek/ctf_cheatsheet_site/index.html"
elif command -v google-chrome &>/dev/null; then
    google-chrome "/home/torabek/ctf_cheatsheet_site/index.html"
elif command -v chromium &>/dev/null; then
    chromium "/home/torabek/ctf_cheatsheet_site/index.html"
elif command -v firefox &>/dev/null; then
    firefox "/home/torabek/ctf_cheatsheet_site/index.html"
else
    echo "Brauzer topilmadi. Quyidagi manzilni brauzeringizda oching:"
    echo "file:///home/torabek/ctf_cheatsheet_site/index.html"
fi
