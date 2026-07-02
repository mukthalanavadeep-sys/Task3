CREATE VIEW customer_orders AS
SELECT p.nama, o.order_id, o.total
FROM pelanggan p
LEFT JOIN orders o
ON p.pelanggan_id = o.pelanggan_id;