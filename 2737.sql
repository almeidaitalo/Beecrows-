(
select name, customers_number
from lawyers
order by customers_number desc limit 1 
)

UNION ALL

(
select name, customers_number
from lawyers
order by customers_number ASC limit 1 
)

UNION ALL

(
select 'Average', round(AVG(customers_number), 0)
from lawyers
)
