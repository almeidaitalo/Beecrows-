select p.name
from products p join providers prov on p.id_providers = prov.id
where prov.name like 'P%' and p.amount BETWEEN 10 and 20
