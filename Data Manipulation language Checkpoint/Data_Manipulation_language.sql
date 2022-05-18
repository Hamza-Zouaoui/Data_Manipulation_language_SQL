/*Insert values into Customer table*/
INSERT INTO Customer
VALUES
    ('C01', 'ALI', '71321009');
INSERT INTO Customer
VALUES
    ('C02', 'ASMA', '77345823');

/*Insert values into Product table*/
INSERT INTO Product
VALUES
    ('P01', 'Samsung Galaxy S20', 'Smartphone', '3299');
INSERT INTO Product
VALUES
    ('P02', 'ASUS Notebook', 'PC', '4599');

/*Insert values into Orders table*/
INSERT INTO Orders
    (Customer_id)
SELECT Customer_id
FROM Customer;
INSERT INTO Orders
    (Product_id)
SELECT Product_id
FROM Product;
INSERT INTO Orders
    (OrderDate, Quantity, Total_amount)
VALUES
    ('NULL', '2', '9198');
INSERT INTO Orders
    (OrderDate, Quantity, Total_amount)
VALUES
    ('28/05/2020', '1', '3299');