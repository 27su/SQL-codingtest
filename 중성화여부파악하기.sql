SELECT ANIMAL_ID, NAME, CASE WHEN SEX_UPON_INTAKE LIKE 'Intact%' THEN 'X' ELSE 'O' END AS 중성화
FROM ANIMAL_INS
ORDER BY ANIMAL_ID;

--프로그래머스 : https://programmers.co.kr/learn/courses/30/lessons/59409
