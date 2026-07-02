SELECT kategori, COUNT(*) AS total_produk
FROM produk
GROUP BY kategori;