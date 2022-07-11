/*
	Query a list of CITY names from STATION for cities that have an even ID number.
	Print the results in any order, but exclude duplicates from the answer.
	The STATION table is described as follows:
			
			STATION
		Field		Type
		ID		NUMBER
		CITY		VARCHAR2(21)
		STATE		VARCHAR2(2)
		LAT_N		NUMBER
		LONG_W		NUMBER

	where LAT_N is the northern latitude and LONG_W is the western longitude.

	STATION 테이블에서 ID가 짝수인 CITY명을 검색해라. 순서는 상관없지만, 중복되는 답을 배제해라!
*/

SELECT CITY FROM STATION
WHERE (ID % 2) = 0
GROUP BY CITY;

-- Expected Output

-- CITY
-- Kissee Mills
-- Loma Mar
-- Tipton
-- Glencoe
-- Chignik Lagoon
-- Albany
-- Manchester
-- Cahone
-- Bowdon
-- Watkins
-- ... 
