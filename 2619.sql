select prod.name, prov.name, prod.price
from categories cat  
join products prod on
prod.id_categories = cat.id  join providers prov on prod.id_providers = prov.id
where cat.name = 'Super Luxury' and prod.price > 1000
