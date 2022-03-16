-- 문제
-- 동물 보호소에 들어온 동물 중 이름이 Lucy, Ella, Pickle, Rogan, Sabrina, Mitty인 동물의 아이디와 이름, 성별 및 중성화 여부를 조회하는 SQL 문을 작성해주세요.

SELECT
      ANIMAL_ID
    , NAME
    , SEX_UPON_INTAKE
FROM ANIMAL_INS
WHERE NAME IN ('Lucy', 'Ella', 'Pickle', 'Rogan', 'Sabrina', 'Mitty');

-- 실행 결과
-- ANIMAL_ID	NAME	    SEX_UPON_INTAKE
-- A373219	    Ella	    Spayed Female
-- A377750	    Lucy	    Spayed Female
-- A380009	    Pickle	    Spayed Female
-- A395451	    Rogan	    Neutered Male
-- A399421	    Lucy	    Spayed Female
-- A400680	    Lucy	    Spayed Female
-- A406756	    Sabrina	    Spayed Female
-- A410684	    Mitty	    Spayed Female