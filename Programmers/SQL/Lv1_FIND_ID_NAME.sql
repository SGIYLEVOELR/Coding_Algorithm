-- 문제
-- 동물 보호소에 들어온 모든 동물의 아이디와 이름을 ANIMAL_ID순으로 조회하는 SQL문을 작성해주세요.

SELECT
      ANIMAL_ID
    , NAME
FROM ANIMAL_INS
ORDER BY ANIMAL_ID;

-- 실행 결과
-- ANIMAL_ID	  NAME
-- A349996	    Sugar
-- A350276	    Jewel
-- A350375	    Meo
-- A352555	    Harley
-- A352713	    Gia
-- A352872	    Peanutbutter