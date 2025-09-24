create database assign;
use  assign;

CREATE TABLE Orders (
    order_ID INT PRIMARY KEY,
    customer_Name VARCHAR(100),
    customer_City VARCHAR(100)
);


CREATE TABLE Order_Item (
    item_ID INT PRIMARY KEY AUTO_INCREMENT,
    order_ID INT,
    item_Name VARCHAR(100),
    quantity INT,
    FOREIGN KEY (order_ID) REFERENCES Orders(order_ID)
);

INSERT INTO Orders (order_ID, customer_Name, customer_City)
VALUES 
    (101, 'Alice Johnson', 'New York'),
    (102, 'Bob Smith', 'Los Angeles'),
    (103, 'Charlie Lee', 'Chicago');

INSERT INTO Order_Item (order_ID, item_Name, quantity)
VALUES
    (101, 'Apples', 4),
    (101, 'Oranges', 2),
    (102, 'Bananas', 5),
    (103, 'Mangoes', 3),
    (103, 'Grapes', 6);

select * from order_item;