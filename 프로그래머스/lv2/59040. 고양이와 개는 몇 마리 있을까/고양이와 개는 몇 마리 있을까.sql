-- 코드를 입력하세요
SELECT ANIMAL_TYPE, COUNT(ANIMAL_TYPE) AS 'count' FROM ANIMAL_INS group by ANIMAL_TYPE order by ANIMAL_TYPE;