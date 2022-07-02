SELECT cus.name, ren.rentals_date 
FROM customers cus JOIN  rentals ren ON cus.id = ren.id_customers
WHERE extract(month from ren.rentals_date) = 9;
