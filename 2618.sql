select prod.name, prov.name, cat.name
from categories cat join products prod on
prod.id_categories = cat.id join providers prov on prod.id_providers = prov.id
where cat.name = 'Imported' and prov.name = 'Sansul SA'
