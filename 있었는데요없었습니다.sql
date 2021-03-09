SELECT a.animal_id, a.name
from animal_outs a, animal_ins b
where a.animal_id = b.animal_id
and a.datetime < b.datetime
order by b.datetime;

--프로그래머스 : https://programmers.co.kr/learn/courses/30/lessons/59043
