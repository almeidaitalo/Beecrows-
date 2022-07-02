select pro.name, cat.name
from products pro join categories cat ON pro.id_categories = cat.id
where pro.amount > 100 and pro.id_categories in(1, 2, 3, 6, 9)
