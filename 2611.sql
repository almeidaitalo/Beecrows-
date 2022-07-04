select mov.id, mov.name
from movies mov join genres gen on mov.id_genres = gen.id	
where lower (gen.description) = 'action'
