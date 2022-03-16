-- 문제
-- 동물 보호소에 들어온 동물 중 젊은 동물1의 아이디와 이름을 조회하는 SQL 문을 작성해주세요. 이때 결과는 아이디 순으로 조회해주세요.

SELECT
      ANIMAL_ID
    , NAME
FROM ANIMAL_INS
WHERE INTAKE_CONDITION NOT IN 'Aged'
ORDER BY ANIMAL_ID;

-- 실행 결과
-- ANIMAL_ID	NAME
-- A349996	    Sugar
-- A350276	    Jewel
-- A350375	    Meo
-- A352555	    Harley
-- A352713	    Gia
-- A353259	    Bj