SELECT animal_type, count(animal_id) from animal_ins 
where animal_type in('Cat','Dog')
group by animal_type 
order by animal_type ASC;

//프로그래머스:https://programmers.co.kr/learn/courses/30/lessons/59040
