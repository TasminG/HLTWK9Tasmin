SELECT * FROM customersorder.customer;

SELECT * FROM customersorder.orders;

UPDATE customer SET Addresss='180 Penn Way' WHERE CustomerName='Aimee';

DELETE FROM customersorder.customer WHERE `DeliveryNumber`='0927384653';

SELECT * FROM customer ORDER BY DeliveryNumber ASC;

SELECT Deliveryaddress, DeliveryItem, DevliveryNumber
FROM orders
INNER JOIN customer
ON orders.DevliveryNumber=customer.DevliveryNumber;

SELECT * From customersorder.orders 
WHERE DeliveryType='NextDay';

SELECT * FROM customer 
WHERE idCustomer between 5 and 10;

