-- 문제
-- 가장 최근에 들어온 동물은 언제 들어왔는지 조회하는 SQL 문을 작성해주세요.

SELECT
    MAX(DATETIME) DATETIME
FROM ANIMAL_INS;

-- 실행 결과
-- DATETIME
-- 2018-02-03 10:40:00