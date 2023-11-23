CREATE TABLE nov22_member(
	m_id varchar2(20 char) PRIMARY KEY,
	m_pw varchar2(24 char) not null,
	m_name varchar2(10 char) not null,
	m_phone varchar2(13 char) not null,
	m_birth Date not null,
	m_photo varchar2(256 char) not null
);

DROP TABLE nov22_member cascade constraint purge;

truncate table nov22_member;

select * from nov22_member;

UPDATE nov22_member set m_pw='1234',m_name='구구',m_phone='삼삼',m_birth=to_date('19990903','YYYYMMDD') WHERE m_id='asd';

INSERT INTO nov22_member VALUES('Respina','sdj7524','Ji','010-7151-7524',to_date('19950222','YYYYMMDD'),'1.png');

SELECT * FROM nov22_member WHERE m_id=?

DELETE FROM NOV22_MEMBER WHERE m_id='c';