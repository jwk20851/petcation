DROP TABLE viewfaq PURGE;

CREATE TABLE viewfaq(
	num NUMBER PRIMARY KEY NOT NULL, 
	checkbox VARCHAR2(60),
	title VARCHAR2(50) NOT NULL,
	content VARCHAR2(4000) NOT NULL, 
	noticefile VARCHAR2(60),		
--	readcount NUMBER DEFAULT 0,		
	answer VARCHAR2(4000),	
	writer VARCHAR2(10) DEFAULT NULL, 
	reg_date TIMESTAMP(9) 
);

CREATE SEQUENCE viewfaq_seq;
drop sequence viewfaq_seq;