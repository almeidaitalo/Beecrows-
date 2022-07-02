select p.name, v.name
from products p join providers v on p.id_providers = v.id
where p.id_categories = 6
