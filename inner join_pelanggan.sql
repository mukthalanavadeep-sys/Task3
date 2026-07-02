SELECT
    o.order_id,
    p.nama,
    o.total,
    o.status
FROM orders o
INNER JOIN pelanggan p
ON o.pelanggan_id = p.pelanggan_id;