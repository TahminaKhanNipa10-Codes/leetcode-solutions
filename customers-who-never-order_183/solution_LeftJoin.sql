SELECT name AS Customers 
FROM Customers c
Left join Orders o 
on c.id =o.customerId 
where o.customerId is null