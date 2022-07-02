select mov.id, mov.name
from movies mov inner join genres gen on mov.id_genres = gen.id	
where lower (gen.description) = 'action'
