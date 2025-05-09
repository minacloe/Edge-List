# 📊 Visualisasi Edge Pertemanan di R

Program ini digunakan untuk memvisualisasikan jaringan pertemanan berdasarkan data edge list menggunakan **R** dengan bantuan library `network` dan `sna`.

## 📁 Struktur Data

File yang digunakan bernama `edge_list.csv` dan harus memiliki struktur **edge list**, yaitu:

| from | to   |
|------|------|
| A    | B    |
| A    | C    |
| B    | D    |
| ...  | ...  |

> Setiap baris merepresentasikan hubungan antar dua individu.

## 📦 Library yang Digunakan

- `network` — untuk membentuk struktur jaringan.
- `sna` — untuk analisis dan visualisasi jaringan.

## 🚀 Cara Menjalankan

1. Pastikan R dan paket `network`, `sna` sudah terinstal:

```r
install.packages("network")
install.packages("sna")
```

## 🧠 Penjelasan Singkat

- `as.network()`  
  Mengubah data edge list menjadi objek jaringan yang dapat dianalisis dan divisualisasikan.

- `plot.network()`  
  Memvisualisasikan jaringan pertemanan dengan menampilkan simpul (node) dan hubungan antar individu (edge).

- `vertex.cex = degree(main_data.network)`  
  Mengatur ukuran setiap simpul berdasarkan derajat koneksi (degree).  
  Semakin besar degree seseorang (semakin banyak teman), maka semakin besar ukuran nodenya dalam grafik.

## 📝 Lisensi
Program ini dibuat untuk kebutuhan pembelajaran Social Media Analytics dan dapat digunakan bebas.
