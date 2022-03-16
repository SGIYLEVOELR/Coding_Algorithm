-- 문제
/*
보호소에서는 몇 시에 입양이 가장 활발하게 일어나는지 알아보려 합니다.
0시부터 23시까지, 각 시간대별로 입양이 몇 건이나 발생했는지 조회하는 SQL문을 작성해주세요.
이때 결과는 시간대 순으로 정렬해야 합니다.

즉, 조회되지 않는 데이터에도 0값 넣어서 결과 확인하기
HOUR	COUNT
0	    0
1	    0
2	    0
3	    0
4	    0
5	    0
6	    0
7	    3
8	    1
9	    1
10	    2
11	    13
12	    10
13	    14
14	    9
15	    7
16	    10
17	    12
18	    16
19	    2
20	    0
21	    0
22	    0
23	    0
*/

-- SET 함수를 써보지 않아서 많이 헤맸음.
SET @hour_count := -1;

SELECT 
    @hour_count := @hour_count + 1 AS HOUR,
    IFNULL(
        (
            SELECT 
                COUNT(DATETIME) 
            FROM ANIMAL_OUTS
            WHERE @hour_count = HOUR(DATETIME)
            GROUP BY HOUR(DATETIME)
        )
    , 0) AS COUNT
FROM ANIMAL_OUTS
WHERE @hour_count < 23;

-- 실행 결과
-- 위의 예시의 결과와 동일함.