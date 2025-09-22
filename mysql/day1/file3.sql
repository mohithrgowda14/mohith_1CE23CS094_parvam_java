create database mmrg;
use mm
vrg;
create table orders(
    OrderID int,
    CustomerName VARCHAR(100),
    ProductName VARCHAR(100),
    Quantity INT,
    Price DECIMAL(10, 2),
    OrderDate TIMESTAMP,
    status varchar(20) default 'pending'
);

INSERT INTO orders (OrderID, CustomerName, ProductName, Quantity, Price, OrderDate, status)
VALUES
(101, 'John Smith', 'iPhone 15 Pro', 1, 1199.99, '2025-09-20 10:30:00', 'pending'),
(102, 'Alice Johnson', 'Galaxy S23 Ultra', 2, 1099.50, '2025-09-19 15:10:00' ,'shipped'),
(103, 'Bob Williams', 'MacBook Air M3', 1, 1299.00, '2025-09-18 09:45:00' ,'pending'),
(104, 'Clara Lee', 'AirPods Pro 2', 3, 199.99, '2025-09-18 11:20:00','shipped'),
(105, 'Daniel Martinez', 'Dell XPS 13', 1, 999.00, '2025-09-17 14:00:00' ,'completed'),
(106, 'Emily Carter', 'iPad Pro 12.9', 2, 1099.00, '2025-09-16 16:30:00','pending'),
(107, 'Frank Thompson', 'Galaxy Watch 6', 1, 299.99, '2025-09-15 13:50:00' ,'shipped');

select * from orders;

select * from orders order by price desc;

select * from orders order by price desc limit 1 offset 1;

select count(*) from orders;

select max(price) from orders;

select min(price) from orders;

select avg(price) from orders;

select count(*), status from orders group by status;