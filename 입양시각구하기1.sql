SELECT  hour(datetime) hour, count(animal_id)
from animal_outs
group by hour
having hour>=9 and hour<=19
order by hour asc;

//프로그래머스 : https://programmers.co.kr/learn/courses/30/lessons/59412
