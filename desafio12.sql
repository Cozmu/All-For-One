-- Active: 1674242847528@@127.0.0.1@3306@northwind
SELECT submitted_date FROM purchase_orders 
WHERE DATE(submitted_date) = '2006-04-26'