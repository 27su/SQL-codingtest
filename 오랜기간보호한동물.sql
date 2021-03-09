SELECT a.name, a.datetime
from animal_ins a
left outer join animal_outs b
on a.animal_id = b.animal_id
where b.animal_id is null
order by a.datetime
limit 3;

--프로그래머스 : https://programmers.co.kr/learn/courses/30/lessons/59044
