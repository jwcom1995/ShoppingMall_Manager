CREATE TABLE PRODUCT(
	P_ID NUMBER(5),
	CATEGORY VARCHAR2(15),
	P_NAME VARCHAR2(30) NOT NULL,
	BRAND VARCHAR2(20),
	GENDER VARCHAR2(5),
	DESCRIPTION VARCHAR2(35),
	STOCK NUMBER(8),
	PRICE NUMBER(10) NOT NULL,	
	CONSTRAINT PK_P_ID PRIMARY KEY(P_ID),
	CONSTRAINT C_PRICE CHECK (PRICE >=0),
	CONSTRAINT C_STOCK CHECK (STOCK >=0)	
);

SELECT * FROM PRODUCT;

DROP TABLE PRODUCT;

ALTER TABLE PRODUCT
MODIFY P_NAME VARCHAR2(50)
MODIFY DESCRIPTION VARCHAR2(70);

INSERT INTO PRODUCT VALUES(10001,'셔츠','가이스토리 긴팔 오버핏 셔츠','가이스토리','M',NULL,70,17900);
INSERT INTO PRODUCT VALUES(10002,'셔츠','까망베르 클래식핏 와이셔츠','까망베르','M',NULL,45,12350);
INSERT INTO PRODUCT VALUES(10003,'티셔츠','코리아 아미 로카티',NULL,'ALL',NULL,30,15800);
INSERT INTO PRODUCT VALUES(10004,'티셔츠','나이키 드라이핏 반발티','나이키','ALL',NULL,60,59000);
INSERT INTO PRODUCT VALUES(10005,'티셔츠','베이직 하우스 라운드 반팔','베이직 하우스','M',NULL,40,18500);
INSERT INTO PRODUCT VALUES(10006,'후드티','어센틱 로고 후디 그레이','커버낫','ALL',NULL,100,79000);
INSERT INTO PRODUCT VALUES(10007,'후드티','사인 로고 후드 그레이','마크 곤잘레스','ALL',NULL,65,62100);
INSERT INTO PRODUCT VALUES(10008,'맨투맨','LOCATION CREWNECK KS','비바 스튜디오','M',NULL,70,58000);
INSERT INTO PRODUCT VALUES(10009,'맨투맨','부클 쿠퍼 로고 맨투맨','커버낫','ALL',NULL,75,62100);
INSERT INTO PRODUCT VALUES(10010,'티셔츠','어센틱 로고 티셔츠 블랙','커버낫','W',NULL,45,27300);

INSERT INTO PRODUCT VALUES(20001,'긴바지','테이퍼드 와이드 린넨 팬츠','라퍼지스토어','ALL',NULL,50,29800);
INSERT INTO PRODUCT VALUES(20002,'긴바지','와이드 코튼 팬츠','퍼블릭아이콘','ALL',NULL,65,29000);
INSERT INTO PRODUCT VALUES(20003,'긴바지','린넨 9부 밴딩 팬츠','어커버','M',NULL,30,18900);
INSERT INTO PRODUCT VALUES(20004,'긴바지','스콘 와이드 벌룬팬츠','제멋','M',NULL,72,54200);
INSERT INTO PRODUCT VALUES(20005,'반바지','코스모 밴딩 숏팬츠','제멋','ALL',NULL,60,29800);
INSERT INTO PRODUCT VALUES(20006,'반바지','베이직 반바지','그루브라임','M',NULL,45,29000);
INSERT INTO PRODUCT VALUES(20007,'반바지','윈드 블레이드 쇼츠 블랙','커버낫','ALL',NULL,65,34300);
INSERT INTO PRODUCT VALUES(20008,'레깅스','3 스트라이프 레깅스','아디다스','M',NULL,30,39800);
INSERT INTO PRODUCT VALUES(20009,'레깅스','이지 고잉 레깅스','뮬라웨어','W',NULL,60,78000);
INSERT INTO PRODUCT VALUES(20010,'치마','터널 벨트 스커트','페라두라','W',NULL,45,88000);
INSERT INTO PRODUCT VALUES(20011,'치마','샤이닝 트위드 미디 스커트','레터프롬문','W',NULL,35,44100);

INSERT INTO PRODUCT VALUES(30001,'가방','앱솔루트 백팩 블랙','네이키드니스','ALL',NULL,50,72400);
INSERT INTO PRODUCT VALUES(30002,'가방','엔젤 로고 메신져 백','마크곤잘레스','ALL',NULL,40,59000);
INSERT INTO PRODUCT VALUES(30003,'가방','카우백 숄더백&크로스백','노비오','ALL',NULL,55,33300);
INSERT INTO PRODUCT VALUES(30004,'가방','빅스튜던트 블랙','잔스포츠','ALL',NULL,65,62300);
INSERT INTO PRODUCT VALUES(30005,'모자','루키 볼캡NY','엠엘비','ALL',NULL,45,33000);
INSERT INTO PRODUCT VALUES(30006,'모자','N-COVEER 볼캡 NY','엠엘비','ALL',NULL,55,33000);
INSERT INTO PRODUCT VALUES(30007,'모자','아디컬러 버킷햇','아디다스','ALL',NULL,30,34900);
INSERT INTO PRODUCT VALUES(30008,'시계','실리콘 스트랩','화이트블럭','ALL',NULL,40,14900);
INSERT INTO PRODUCT VALUES(30009,'시계','VR3504B MESH 여자시계 메쉬','발렌티노 루디','W',NULL,12,258000);
INSERT INTO PRODUCT VALUES(30010,'시계','메탈 여성 아날로그 손목 시계','카시오','W',NULL,15,36630);