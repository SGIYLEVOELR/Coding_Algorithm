-- 문제
-- 동물 보호소에 들어온 모든 동물의 정보를 ANIMAL_ID순으로 조회하는 SQL문을 작성해주세요.

SELECT 
    *
FROM ANIMAL_INS
ORDER BY ANIMAL_ID;

-- 실행 결과
-- ANIMAL_ID	ANIMAL_TYPE	    DATETIME	            INTAKE_CONDITION	NAME	SEX_UPON_INTAKE
-- A349996	        Cat	        2018-01-22 14:32:00	        Normal          Sugar	Neutered Male
-- A350276	        Cat	        2017-08-13 13:50:00	        Normal          Jewel	Spayed Female
-- A350375  	    Cat	        2017-03-06 15:01:00	        Normal          Meo	    Neutered Male