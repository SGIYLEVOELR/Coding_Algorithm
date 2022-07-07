-- schema(database) 생성하기
create schema shop_db;

-- table 생성하기
CREATE TABLE shop_db.member (
	  member_id CHAR(8) NOT NULL
    , member_name CHAR(8) NOT NULL
    , member_addr CHAR(20) NULL
    , PRIMARY KEY(member_id)
);
-- table 삭제하기
drop table shop_db.member;

-- table 생성하기2
use shop_db;
CREATE TABLE member (
	  member_id CHAR(8) NOT NULL
    , member_name CHAR(8) NOT NULL
    , member_addr CHAR(20) NULL
    , PRIMARY KEY(member_id)
);

-- table에 데이터 insert하기
INSERT INTO member (
	member_id
    , member_name
    , member_addr
) VALUES (
	'hero'
    , '임영웅'
    , '서울 은평구 증산동'
);

INSERT INTO member (
	member_id
    , member_name
    , member_addr
) VALUES (
	'iyou'
    , '아이유'
    , '인천 남구 주안동'
);

INSERT INTO member (
	member_id
    , member_name
    , member_addr
) VALUES (
	'jyp'
    , '박진영'
    , '경기 고양시 장항동'
);

INSERT INTO member (
	member_id
    , member_name
    , member_addr
) VALUES (
	'tess'
    , '나훈아'
    , '경기 부천시 중동'
);

-- member table에서 아이유 회원에 대한 정보 추출하기
SELECT member_id AS id
	 , member_name AS name
     , member_addr AS addr
FROM member
WHERE member_name = '아이유';

-- 아이유 회원의 id 변경하기
UPDATE member SET 
	member_id = 'IU'
WHERE member_name = '아이유';

-- id가 iyou인 회원의 주소 변경하기
UPDATE member SET 
	member_addr = '아이유 house'
WHERE member_id = 'iyou';

-- update 결과 확인하기
select * from member where member_id = 'iyou';

-- id가 iyou인 회원의 데이터 삭제하기
DELETE FROM member
WHERE member_id = 'iyou';
-- delete 결과 확인하기
SELECT * FROM member;

/*

*/

-- 인덱스 생성하기
CREATE INDEX idx_member_name ON member(member_name);
SELECT * FROM member WHERE member_name = '나훈아';

-- view 생성하기
CREATE VIEW member_view AS
	SELECT * FROM member;
-- member_view SELECT
SELECT * FROM member_view;

-- NAME으로만 이루어진 view 생성하기
CREATE VIEW name_view AS
	SELECT member_name FROM member;
-- name_view SELECT
SELECT * FROM name_view;

-- 함수 생성하기
/*
CREATE FUNCTION gugudan (
	파라미터
) RETURNS BIGINT
BEGIN
	수행할 쿼리
	RETURN 반환할 값
END
*/

-- 제곱 만드는 함수 square(int a);
DELIMITER //
CREATE function square(num int) returns int
BEGIN return num + 1;
END; //
DELIMITER ;

select square(2);

-- 스토어드 프로시저 생성하기
DELIMITER //
CREATE PROCEDURE myProc()
BEGIN
	SELECT * FROM member WHERE member_name = '나훈아';
    SELECT * FROM member WHERE member_name = '박진영';
END //
DELIMITER ;
-- 스토어드 프로시저 myProc() 호출하기
CALL myProc();