select c.id, c.name from customers c
full outer JOIN locations l on l.id_customers = c.id
where l.locations_date is NULL order by c.id;
