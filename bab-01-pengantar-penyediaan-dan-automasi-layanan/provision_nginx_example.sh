#!/usr/bin/env bash
set -e

echo "[1/4] Update package index..."
sudo apt update

echo "[2/4] Install Nginx..."
sudo apt install -y nginx

echo "[3/4] Enable and start Nginx service..."
sudo systemctl enable nginx
sudo systemctl start nginx

echo "[4/4] Check service status..."
sudo systemctl status nginx --no-pager

echo "Provisioning selesai. Coba akses server melalui browser pada port 80."
