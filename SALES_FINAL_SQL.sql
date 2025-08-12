show databases;
use innovate_solutions;
show tables;
desc SALE_DATA;


create table SALE_DATA (
	Order_ID INT,
	Customer_Name VARCHAR(50),
	Country VARCHAR(50),
	Product_Category VARCHAR(11),
	Unit_Price DECIMAL(5,2),
	Quantity INT,
	Order_Date DATE,
	Payment_Method VARCHAR(16)
);
INSERT INTO SALE_DATA (Order_ID, Customer_Name, Country, Product_Category, Unit_Price, Quantity, Order_Date, Payment_Method) VALUES
(1, 'Violette Danis', 'Poland', 'Kitchen', 78.23, 3, '2025-03-11', 'Credit Card'),
(2, 'John Smith', 'USA', 'Electronics', 120.50, 2, '2025-01-15', 'PayPal'),
(3, 'Maria Rossi', 'Italy', 'Furniture', 560.75, 1, '2025-02-05', 'Cash'),
(4, 'Akira Tanaka', 'Japan', 'Clothing', 45.99, 4, '2025-04-20', 'Credit Card'),
(5, 'Linda Brown', 'Canada', 'Sports', 89.10, 2, '2025-05-30', 'Debit Card'),
(6, 'Carlos Mendes', 'Brazil', 'Electronics', 230.00, 1, '2025-03-02', 'Credit Card'),
(7, 'Emma Wilson', 'UK', 'Books', 15.99, 5, '2025-06-10', 'PayPal'),
(8, 'Hassan Ali', 'UAE', 'Kitchen', 99.99, 3, '2025-02-14', 'Credit Card'),
(9, 'Sophie Dubois', 'France', 'Furniture', 650.00, 1, '2025-01-22', 'Cash'),
(10, 'Oliver Clark', 'Australia', 'Sports', 120.00, 2, '2025-07-05', 'Debit Card'),
(11, 'Rajesh Kumar', 'India', 'Clothing', 59.90, 3, '2025-03-17', 'UPI'),
(12, 'Nora Lee', 'South Korea', 'Electronics', 320.40, 1, '2025-05-25', 'Credit Card'),
(13, 'Peter Jones', 'UK', 'Books', 22.50, 6, '2025-04-09', 'Cash'),
(14, 'Isabella Lopez', 'Spain', 'Kitchen', 77.80, 2, '2025-06-15', 'Debit Card'),
(15, 'Michael Wang', 'China', 'Sports', 99.50, 1, '2025-07-18', 'PayPal'),
(16, 'Fatima Noor', 'Pakistan', 'Furniture', 450.75, 1, '2025-02-11', 'Credit Card'),
(17, 'George Evans', 'USA', 'Electronics', 199.99, 3, '2025-08-01', 'Debit Card'),
(18, 'Anna Keller', 'Germany', 'Clothing', 39.99, 4, '2025-09-12', 'Cash'),
(19, 'Liam Johnson', 'Canada', 'Books', 19.50, 5, '2025-10-03', 'PayPal'),
(20, 'Zara Patel', 'India', 'Kitchen', 89.20, 2, '2025-11-14', 'UPI'),
(21, 'Oliver Kane', 'USA', 'Kitchen', 56.78, 2, '2025-03-10', 'Credit Card'),
(22, 'Lara Quinn', 'UK', 'Furniture', 122.50, 1, '2025-01-15', 'PayPal'),
(23, 'Mason Li', 'Australia', 'Electronics', 450.00, 1, '2025-02-20', 'Debit Card'),
(24, 'Aisha Noor', 'Canada', 'Clothing', 75.20, 4, '2025-04-18', 'Credit Card'),
(25, 'Ethan Wright', 'Germany', 'Sports', 95.00, 2, '2025-05-02', 'Cash'),
(26, 'Sophia Green', 'USA', 'Books', 15.99, 6, '2025-06-10', 'Credit Card'),
(27, 'Noah Evans', 'France', 'Kitchen', 88.45, 3, '2025-02-08', 'PayPal'),
(28, 'Amelia Lewis', 'Italy', 'Clothing', 59.99, 2, '2025-03-14', 'Credit Card'),
(29, 'Lucas Adams', 'Spain', 'Furniture', 199.00, 1, '2025-07-09', 'Debit Card'),
(30, 'Isla Thomas', 'India', 'Electronics', 350.75, 1, '2025-04-03', 'Credit Card'),
(31, 'James Carter', 'Brazil', 'Sports', 120.50, 2, '2025-05-20', 'Cash'),
(32, 'Mia Robinson', 'Japan', 'Kitchen', 65.80, 3, '2025-06-21', 'PayPal'),
(33, 'Benjamin Hill', 'South Africa', 'Books', 22.99, 4, '2025-01-17', 'Credit Card'),
(34, 'Emily Ward', 'USA', 'Clothing', 44.50, 5, '2025-02-12', 'Credit Card'),
(35, 'Henry Young', 'Germany', 'Electronics', 599.99, 1, '2025-03-25', 'Debit Card'),
(36, 'Grace Turner', 'UK', 'Sports', 79.00, 2, '2025-04-28', 'Credit Card'),
(37, 'Leo Scott', 'Australia', 'Furniture', 210.40, 1, '2025-05-15', 'PayPal'),
(38, 'Ella Baker', 'Canada', 'Kitchen', 45.75, 4, '2025-06-05', 'Credit Card'),
(39, 'Jack Phillips', 'India', 'Clothing', 32.80, 3, '2025-02-23', 'Cash'),
(40, 'Harper Morris', 'France', 'Books', 18.20, 5, '2025-03-19', 'Credit Card'),
(41, 'William Foster', 'Italy', 'Sports', 140.00, 1, '2025-07-10', 'Debit Card'),
(42, 'Ava Bennett', 'Spain', 'Kitchen', 72.99, 3, '2025-01-14', 'Credit Card'),
(43, 'Daniel Ramirez', 'Brazil', 'Furniture', 300.60, 1, '2025-02-27', 'PayPal'),
(44, 'Chloe Peterson', 'Japan', 'Clothing', 55.99, 2, '2025-04-07', 'Credit Card'),
(45, 'Michael James', 'South Africa', 'Electronics', 410.00, 1, '2025-05-26', 'Credit Card'),
(46, 'Sofia Martin', 'USA', 'Books', 20.50, 5, '2025-06-18', 'Cash'),
(47, 'Alexander Lee', 'Germany', 'Sports', 130.00, 2, '2025-03-06', 'Credit Card'),
(48, 'Scarlett Walker', 'UK', 'Kitchen', 69.99, 3, '2025-01-19', 'PayPal'),
(49, 'Eli Harris', 'Australia', 'Furniture', 250.00, 1, '2025-02-22', 'Credit Card'),
(50, 'Layla Nelson', 'Canada', 'Clothing', 60.75, 4, '2025-05-08', 'Credit Card'),
(51, 'David White', 'India', 'Books', 14.99, 6, '2025-04-25', 'Debit Card'),
(52, 'Zoe King', 'France', 'Electronics', 375.00, 1, '2025-06-03', 'Cash'),
(53, 'Matthew Allen', 'Italy', 'Sports', 95.80, 2, '2025-07-01', 'Credit Card'),
(54, 'Lily Hall', 'Spain', 'Kitchen', 55.90, 3, '2025-01-23', 'Credit Card'),
(55, 'Jacob Wright', 'Brazil', 'Furniture', 180.50, 1, '2025-03-29', 'PayPal'),
(56, 'Aria Lopez', 'Japan', 'Clothing', 47.99, 2, '2025-05-19', 'Credit Card'),
(57, 'Christopher Young', 'South Africa', 'Electronics', 480.00, 1, '2025-06-15', 'Debit Card'),
(58, 'Victoria Green', 'USA', 'Books', 16.99, 4, '2025-02-16', 'Credit Card'),
(59, 'Owen Hernandez', 'Germany', 'Sports', 115.00, 1, '2025-04-30', 'Credit Card'),
(60, 'Hannah Adams', 'UK', 'Kitchen', 62.75, 3, '2025-03-13', 'Cash'),
(61, 'Ethan Perez', 'Australia', 'Furniture', 299.99, 1, '2025-05-04', 'Credit Card'),
(62, 'Natalie Rivera', 'Canada', 'Clothing', 52.50, 3, '2025-06-20', 'Credit Card'),
(63, 'Samuel Cox', 'India', 'Books', 12.80, 5, '2025-07-03', 'Debit Card'),
(64, 'Madison Howard', 'France', 'Electronics', 410.99, 1, '2025-01-30', 'PayPal'),
(65, 'Wyatt Torres', 'Italy', 'Sports', 125.50, 1, '2025-02-19', 'Credit Card'),
(66, 'Camila Ward', 'Spain', 'Kitchen', 66.45, 4, '2025-04-14', 'Credit Card'),
(67, 'Joseph Brooks', 'Brazil', 'Furniture', 240.00, 1, '2025-05-21', 'Cash'),
(68, 'Ella Watson', 'Japan', 'Clothing', 58.30, 3, '2025-06-24', 'Credit Card'),
(69, 'Andrew Kelly', 'South Africa', 'Electronics', 399.99, 1, '2025-03-18', 'Credit Card'),
(70, 'Abigail Murphy', 'USA', 'Books', 19.20, 4, '2025-02-11', 'Debit Card'),
(71, 'Daniel Gray', 'Germany', 'Sports', 102.75, 2, '2025-04-06', 'Credit Card'),
(72, 'Avery Hughes', 'UK', 'Kitchen', 63.40, 3, '2025-05-16', 'Credit Card'),
(73, 'Ryan Price', 'Australia', 'Furniture', 280.00, 1, '2025-06-11', 'PayPal'),
(74, 'Ella Brooks', 'Canada', 'Clothing', 54.25, 4, '2025-01-13', 'Credit Card'),
(75, 'Luke Reed', 'India', 'Books', 17.99, 5, '2025-02-14', 'Cash'),
(76, 'Sofia Barnes', 'France', 'Electronics', 420.00, 1, '2025-03-27', 'Credit Card'),
(77, 'Logan Russell', 'Italy', 'Sports', 138.90, 1, '2025-04-17', 'Credit Card'),
(78, 'Chloe Griffin', 'Spain', 'Kitchen', 68.99, 2, '2025-05-09', 'PayPal'),
(79, 'Jack Morris', 'Brazil', 'Furniture', 230.60, 1, '2025-06-12', 'Credit Card'),
(80, 'Isabella Foster', 'Japan', 'Clothing', 46.99, 3, '2025-07-08', 'Credit Card'),
(81, 'Gabriel Bryant', 'South Africa', 'Electronics', 499.00, 1, '2025-01-29', 'Debit Card'),
(82, 'Victoria Diaz', 'USA', 'Books', 21.50, 4, '2025-02-24', 'Credit Card'),
(83, 'Carter Simmons', 'Germany', 'Sports', 117.45, 2, '2025-03-22', 'Cash'),
(84, 'Mila Butler', 'UK', 'Kitchen', 70.99, 3, '2025-04-01', 'Credit Card'),
(85, 'Hunter Powell', 'Australia', 'Furniture', 260.00, 1, '2025-05-28', 'Credit Card'),
(86, 'Lucy Rivera', 'Canada', 'Clothing', 51.80, 4, '2025-06-29', 'PayPal'),
(87, 'Adam Patterson', 'India', 'Books', 15.50, 5, '2025-07-06', 'Credit Card'),
(88, 'Zoe Alexander', 'France', 'Electronics', 389.99, 1, '2025-01-16', 'Credit Card'),
(89, 'Liam Cox', 'Italy', 'Sports', 145.00, 1, '2025-02-18', 'Debit Card'),
(90, 'Layla Hughes', 'Spain', 'Kitchen', 67.20, 3, '2025-03-15', 'Credit Card'),
(91, 'Michael Ward', 'Brazil', 'Furniture', 220.40, 1, '2025-04-11', 'Cash'),
(92, 'Avery Murphy', 'Japan', 'Clothing', 49.99, 2, '2025-05-07', 'Credit Card'),
(93, 'Sebastian Howard', 'South Africa', 'Electronics', 465.00, 1, '2025-06-23', 'Credit Card'),
(94, 'Scarlett Torres', 'USA', 'Books', 18.99, 6, '2025-07-05', 'PayPal'),
(95, 'Eli Brooks', 'Germany', 'Sports', 119.00, 2, '2025-01-21', 'Credit Card'),
(96, 'Hannah Kelly', 'UK', 'Kitchen', 64.45, 4, '2025-02-26', 'Credit Card'),
(97, 'Mason Perez', 'Australia', 'Furniture', 275.60, 1, '2025-03-31', 'Debit Card'),
(98, 'Sophie Jenkins', 'Canada', 'Clothing', 53.99, 3, '2025-04-29', 'Credit Card'),
(99, 'Ethan Ross', 'India', 'Books', 13.75, 5, '2025-05-24', 'Credit Card'),
(100, 'Ava Price', 'France', 'Electronics', 430.00, 1, '2025-06-27', 'Cash');

SELECT 
    SUM(Quantity * Unit_Price) AS Total_Revenue
FROM SALE_DATA;

SELECT 
    Country,
    SUM(Quantity * Unit_Price) AS Revenue
FROM SALE_DATA
GROUP BY Country
ORDER BY Revenue DESC;

SELECT 
    Customer_Name,
    SUM(Quantity * Unit_Price) AS Revenue
FROM SALE_DATA
GROUP BY Customer_Name
ORDER BY Revenue DESC
LIMIT 5;

SELECT 
    Quantity,
    SUM(Quantity) AS Total_Quantity_Sold
FROM SALE_DATA
GROUP BY Quantity 
ORDER BY Total_Quantity_Sold DESC;

SELECT 
    DATE_FORMAT(Order_Date, '%Y-%m') AS Month,
    SUM(Quantity * Unit_Price) AS Monthly_Revenue
FROM SALE_DATA
GROUP BY Month
ORDER BY Month;

SELECT 
    AVG(Quantity * Unit_Price) AS Average_Order_Value
FROM SALE_DATA;

SELECT 
    Payment_Method,
    SUM(Quantity * Unit_Price) AS Revenue
FROM SALE_DATA
GROUP BY Payment_Method;

SELECT 
    Country,
    Quantity,
    SUM(Quantity * Unit_Price) AS Revenue
FROM SALE_DATA
GROUP BY Country, Quantity
ORDER BY Revenue DESC;

SELECT 
    Order_Date,
    SUM(Quantity * Unit_Price) AS Revenue
FROM SALE_DATA
GROUP BY Order_Date
ORDER BY Revenue DESC
LIMIT 1;

