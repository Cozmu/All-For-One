-- Active: 1674249690351@@127.0.0.1@3306@northwind
UPDATE order_details
SET discount = 30
WHERE unit_price < 10.0000;