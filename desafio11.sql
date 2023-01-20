-- Active: 1674242847528@@127.0.0.1@3306@northwind
SELECT notes FROM purchase_orders
WHERE notes BETWEEN 'Purchase generated based on Order #30' AND 'Purchase generated based on Order #39';
