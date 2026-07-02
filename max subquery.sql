SELECT nama
FROM pelanggan
WHERE pelanggan_id IN (
    SELECT pelanggan_id
    FROM orders
    WHERE total = (SELECT MAX(total) FROM orders)
);