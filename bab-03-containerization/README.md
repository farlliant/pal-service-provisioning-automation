# Bab 3 — Containerization

## Isi Folder
- `README.md`
- `app.py`
- `requirements.txt`
- `Dockerfile`
- `docker-compose.yml`

## Objek Kajian
Objek kajian pada bab ini adalah **aplikasi Flask sederhana** yang dikemas menggunakan Docker.

## Hal yang bisa diamati
- bagaimana aplikasi dibungkus bersama dependensi,
- bagaimana image dibangun dari `Dockerfile`,
- bagaimana service dijalankan lewat Compose.

## Cara Uji Singkat
```bash
docker compose up --build
```

Lalu akses:
```text
http://localhost:5000
```
