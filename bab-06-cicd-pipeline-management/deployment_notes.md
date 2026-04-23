# Catatan Deployment

Pipeline ini sengaja dibuat sederhana agar fokus pada struktur dasarnya.

## Stage yang Digunakan
1. **Checkout** — mengambil source code terbaru.
2. **Build** — merakit aplikasi atau artifact.
3. **Test** — menjalankan pengujian otomatis.
4. **Package** — membentuk artifact final atau image container.
5. **Deploy** — mendorong hasil build ke environment target.

## Pengembangan Lanjutan
Jika ingin dibuat lebih realistis, pipeline ini bisa dikembangkan dengan:
- integrasi Docker build,
- push image ke registry,
- deploy ke Kubernetes,
- pengujian linting,
- notification ke email atau Slack,
- approval manual sebelum production.
