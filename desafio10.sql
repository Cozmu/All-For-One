-- Active: 1674242847528@@127.0.0.1@3306@northwind
SELECT * FROM purchase_orders
WHERE created_by >= 3
ORDER BY created_by DESC, `id` ASC;
