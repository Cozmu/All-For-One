-- Active: 1674242847528@@127.0.0.1@3306@northwind
SELECT `id`, supplier_id FROM purchase_orders
WHERE supplier_id IN(1, 3, 5, 7); 