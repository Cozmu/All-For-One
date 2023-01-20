-- Active: 1674242847528@@127.0.0.1@3306@northwind
SELECT COUNT(*) AS 'orders_count' FROM orders
WHERE (employee_id = 6 OR employee_id = 5) AND shipper_id = 2;


