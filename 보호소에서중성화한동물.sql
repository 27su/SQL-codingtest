SELECT a.animal_id, a.animal_type, a.name
from animal_outs a, animal_ins b
where a.animal_id = b.animal_id 
and b.sex_upon_intake LIKE 'Intact%'
and (a.sex_upon_outcome LIKE 'Spayed%' or a.sex_upon_outcome LIKE 'Neutered%')
order by a.animal_id;

--프로그래머스 : https://programmers.co.kr/learn/courses/30/lessons/59045
