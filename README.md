# Repository Objek Kajian  
## Penyediaan dan Automasi Layanan

Repository ini disusun sebagai pendamping makalah teknis untuk mata kuliah **Penyediaan dan Automasi Layanan**.  
Isi repository dibuat per topik agar setiap bab pada makalah punya **objek kajian** yang lebih konkret, berupa dokumentasi, contoh skrip, atau berkas konfigurasi.

## Tujuan Repository
Repository ini dibuat untuk:
1. menunjukkan contoh implementasi praktis dari tiap topik utama,
2. memberi artefak yang bisa diamati langsung saat presentasi atau penilaian,
3. mempermudah pembaca melihat hubungan antara konsep dan praktik.

## Struktur Repository

- `bab-01-pengantar-penyediaan-dan-automasi-layanan/`
- `bab-02-manajemen-version/`
- `bab-03-containerization/`
- `bab-04-manajemen-konfigurasi/`
- `bab-05-infrastructure-as-code/`
- `bab-06-cicd-pipeline-management/`
- `appendix/`

## Ringkasan Isi per Bab

### Bab 1 — Pengantar Penyediaan dan Automasi Layanan
Berisi dokumentasi singkat dan contoh skrip shell untuk provisioning sederhana web server.

### Bab 2 — Manajemen Version
Berisi alur kerja Git sederhana, contoh struktur branch, dan skrip perintah Git yang bisa dijadikan bahan demonstrasi.

### Bab 3 — Containerization
Berisi contoh aplikasi web sederhana berbasis Flask, `Dockerfile`, dan `docker-compose.yml`.

### Bab 4 — Manajemen Konfigurasi
Berisi contoh `inventory.ini` dan `playbook.yml` Ansible untuk konfigurasi web server.

### Bab 5 — Infrastructure as Code
Berisi contoh Terraform minimal untuk membuat EC2 instance dan security group di AWS.

### Bab 6 — CI/CD Pipeline Management
Berisi contoh `Jenkinsfile` sederhana untuk alur checkout → build → test → package → deploy.

## Catatan Penting
- Contoh di repository ini bersifat **edukatif** dan dibuat sesederhana mungkin.
- Beberapa contoh, khususnya AWS/Terraform, memerlukan akun cloud dan dapat menimbulkan biaya jika benar-benar dijalankan.
- Nama resource, region, dan kredensial perlu disesuaikan sendiri sebelum dieksekusi.

## Integritas Akademik
Repository ini dipakai sebagai objek kajian pendamping makalah, bukan sebagai pengganti pemahaman konsep. Penjelasan konsep utama tetap dirangkum dalam makalah utama.
