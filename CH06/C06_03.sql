
CREATE TABLE Orders 
(
OrderId int NOT NULL,
ProductName varchar(50) NOT NULL,
OrderDate datetime NOT NULL DEFAULT CURDATE(),
PRIMARY KEY (OrderId)
)


INSERT INTO Orders (OrderId, ProductName, OrderDate) 
VALUES (0, 'Computer',CURRENT_TIMESTAMP);

SELECT * FROM Orders WHERE OrderId = 0;

