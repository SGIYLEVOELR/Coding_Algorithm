-- 문제
-- 동물 보호소에 들어온 동물 중, 이름이 있는 동물의 ID를 조회하는 SQL 문을 작성해주세요. 단, ID는 오름차순 정렬되어야 합니다.

SELECT
    ANIMAL_ID
FROM ANIMAL_INS
WHERE NAME IS NOT NULL
ORDER BY ANIMAL_ID ASC;

-- 실행 결과
-- ANIMAL_ID
-- A349996
-- A350276
-- A350375
-- A352555
-- A352713
-- A352872
-- A353259
-- A354540