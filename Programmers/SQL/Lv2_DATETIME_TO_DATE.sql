-- 문제
/*
ANIMAL_INS 테이블에 등록된 모든 레코드에 대해, 각 동물의 아이디와 이름, 들어온 날짜1를 조회하는 SQL문을 작성해주세요.
이때 결과는 아이디 순으로 조회해야 합니다.
*/

SELECT
      ANIMAL_ID
    , NAME
    , DATE_FORMAT(DATETIME, '%Y-%m-%d') 날짜
FROM ANIMAL_INS
ORDER BY ANIMAL_ID;

-- 실행 결과
-- ANIMAL_ID	NAME	        날짜
-- A349996	    Sugar           2018-01-22
-- A350276	    Jewel           2017-08-13
-- A350375	    Meo         	2017-03-06
-- A352555	    Harley          2014-08-08
-- A352713	    Gia         	2017-04-13