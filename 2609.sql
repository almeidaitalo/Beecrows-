select cat.name, sum(pro.amount)
from categories 
cat inner join products pro 
on cat.id = pro.id_categories 
GROUP by cat.name
