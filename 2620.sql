select cus.name, ord.id
from customers cus join orders ord on 
cus.id = ord.id_customers 
where ord.orders_date BETWEEN '2016-01-01' and '2016-06-30'
