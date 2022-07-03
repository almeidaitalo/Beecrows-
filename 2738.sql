select cand.name, cast((((scor.math * 2) + (scor.specific * 3) + (scor.project_plan * 5)) / 10) as numeric(15, 2)) as avg
from candidate cand join score scor on 
cand.id = scor.candidate_id order by avg desc
