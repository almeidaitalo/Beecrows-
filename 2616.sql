select cus.id, cus.name from customers cus
full outer JOIN locations loc on loc.id_customers = cus.id
where loc.locations_date is NULL order by cus.id;
