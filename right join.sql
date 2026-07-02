SELECT
    p.nama,
    o.order_id,
    o.total
FROM pelanggan p
RIGHT JOIN orders o
ON p.pelanggan_id = o.pelanggan_id;