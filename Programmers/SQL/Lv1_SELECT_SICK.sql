-- 문제
-- 동물 보호소에 들어온 동물 중 아픈 동물1의 아이디와 이름을 조회하는 SQL 문을 작성해주세요. 이때 결과는 아이디 순으로 조회해주세요.

SELECT
      ANIMAL_ID
    , NAME
FROM ANIMAL_INS
WHERE INTAKE_CONDITION = 'Sick'
ORDER BY ANIMAL_ID;

-- 실행 결과
-- ANIMAL_ID	NAME
-- A362707	    Girly Girl
-- A367012	    Miller
-- A381217	    Cherokee
-- A387965	    Dakota
-- A388360	    Spider
-- A410330	    Chewy