#!/usr/bin/env bash

# Inisialisasi repository
git init

# Menambahkan file
git add .

# Commit awal
git commit -m "Initial commit"

# Membuat branch fitur
git checkout -b feature/login

# Setelah ada perubahan baru
git add .
git commit -m "Menambahkan validasi form login"

# Push ke remote
git push -u origin feature/login

# Setelah review selesai, branch bisa di-merge lewat platform seperti GitHub
