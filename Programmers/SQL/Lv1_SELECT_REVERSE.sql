-- 문제
-- 동물 보호소에 들어온 모든 동물의 이름과 보호 시작일을 조회하는 SQL문을 작성해주세요. 이때 결과는 ANIMAL_ID 역순으로 보여주세요.

SELECT
      NAME
    , DATETIME
FROM ANIMAL_INS
ORDER BY ANIMAL_ID DESC;

-- 실행 결과
-- NAME	    DATETIME
-- Rocky	2016-06-07 09:17:00
-- Shelly	2015-01-29 15:01:00
-- Benji	2016-04-19 13:28:00
-- Jackie	2016-01-03 16:25:00
-- *Sam	    2016-03-13 11:17:00