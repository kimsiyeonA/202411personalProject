SET SESSION FOREIGN_KEY_CHECKS=0;

/* Drop Tables */

DROP TABLE IF EXISTS artist;
DROP TABLE IF EXISTS casting;
DROP TABLE IF EXISTS price;
DROP TABLE IF EXISTS seat;
DROP TABLE IF EXISTS theater;
DROP TABLE IF EXISTS performances;
DROP TABLE IF EXISTS user;
DROP TABLE IF EXISTS booking;
DROP TABLE IF EXISTS review;




/* Create Tables */

CREATE TABLE artist
(
	aidx int unsigned NOT NULL AUTO_INCREMENT,
	-- 출연진 등록 날짜
	-- 
	acreated_at datetime DEFAULT NOW(), SYSDATE() NOT NULL COMMENT '출연진 등록 날짜
',
	-- 출연진 이름
	-- 
	aname varchar(100) NOT NULL COMMENT '출연진 이름
',
	-- 출연진 성별
	-- F : 여성, M : 남성
	-- 
	agender char COMMENT '출연진 성별
F : 여성, M : 남성
',
	-- 출연진 소속사
	-- 
	aagency varchar(100) COMMENT '출연진 소속사
',
	-- 출연진 이미지
	-- 
	aimg text NOT NULL COMMENT '출연진 이미지
',
	cidx int unsigned NOT NULL,
	PRIMARY KEY (aidx),
	UNIQUE (aidx),
	UNIQUE (cidx)
);


CREATE TABLE booking
(
	bidx int unsigned NOT NULL AUTO_INCREMENT,
	-- 공연 예약 정보 등록 날짜
	-- 
	bcreated_at datetime NOT NULL COMMENT '공연 예약 정보 등록 날짜
',
	-- 공연시작날짜+예약자 uidx+공연장 tidx+공연 pidx+좌석 sidx
	bbookingnumber varchar(100) NOT NULL COMMENT '공연시작날짜+예약자 uidx+공연장 tidx+공연 pidx+좌석 sidx',
	PRIMARY KEY (bidx),
	UNIQUE (bidx)
);


CREATE TABLE casting
(
	cidx int unsigned NOT NULL AUTO_INCREMENT,
	-- 케스팅 정보 등록 날짜
	-- 
	ccreated_at datetime DEFAULT NOW(), SYSDATE() NOT NULL COMMENT '케스팅 정보 등록 날짜
',
	-- 공연 요일
	-- 
	cperformancedate datetime NOT NULL COMMENT '공연 요일
',
	-- 공연 요일
	-- 
	cperformanceday varchar(3) NOT NULL COMMENT '공연 요일
',
	-- 역할이름
	-- 
	crolename varchar(100) NOT NULL COMMENT '역할이름
',
	pidx int unsigned NOT NULL,
	PRIMARY KEY (cidx),
	UNIQUE (cidx),
	UNIQUE (pidx)
);


CREATE TABLE performances
(
	pidx int unsigned NOT NULL AUTO_INCREMENT,
	-- 공연 등록 날짜
	pcreated_at datetime DEFAULT NOW(), SYSDATE() NOT NULL COMMENT '공연 등록 날짜',
	-- 공연 종류 (카테고리)
	-- [1: 뮤지컬, 2: 연극, 3:콘서트]
	pcategories int NOT NULL COMMENT '공연 종류 (카테고리)
[1: 뮤지컬, 2: 연극, 3:콘서트]',
	-- 공연명 
	ptitle varchar(200) NOT NULL COMMENT '공연명 ',
	-- 공연포스터-썸네일
	ptitleimg text NOT NULL COMMENT '공연포스터-썸네일',
	-- 공연시작시점
	pdatestart date NOT NULL COMMENT '공연시작시점',
	-- 공연끝시점
	-- 
	pdateend date NOT NULL COMMENT '공연끝시점
',
	-- 공연예약시작시점
	-- 
	pbookingstart date NOT NULL COMMENT '공연예약시작시점
',
	-- 공연예약끝시점
	-- 
	pbookingend date NOT NULL COMMENT '공연예약끝시점
',
	-- 공연시간
	-- 
	pruntime int NOT NULL COMMENT '공연시간
',
	-- 인터미션 시간
	-- 
	pintermission int NOT NULL COMMENT '인터미션 시간
',
	-- 관람연령
	-- (int 값, 0: 전체 관람가, 12: 12세 이상, 등등...)
	-- 
	pviewage  int NOT NULL COMMENT '관람연령
(int 값, 0: 전체 관람가, 12: 12세 이상, 등등...)
',
	-- 공연 정보
	-- 
	pinfo text NOT NULL COMMENT '공연 정보
',
	-- 공지사항
	-- 
	pnotice text COMMENT '공지사항
',
	-- 공지사항이미지
	-- 
	pnoticeimage text COMMENT '공지사항이미지
',
	-- 할인정보이미지
	-- 
	pdiscountimage text COMMENT '할인정보이미지
',
	-- 공연상세 이미지
	-- 
	pdetailimage text COMMENT '공연상세 이미지
',
	-- 공연 케스팅 일정 이미지
	-- 
	pcastingimage text COMMENT '공연 케스팅 일정 이미지
',
	bidx int unsigned NOT NULL,
	ridx int unsigned NOT NULL,
	PRIMARY KEY (pidx),
	UNIQUE (pidx),
	UNIQUE (bidx),
	UNIQUE (ridx)
);


CREATE TABLE price
(
	priceidx int unsigned NOT NULL AUTO_INCREMENT,
	-- 좌석 가격 테이블 생성날짜
	-- 
	prcreated_at datetime DEFAULT NOW(), SYSDATE() NOT NULL COMMENT '좌석 가격 테이블 생성날짜
',
	-- 좌석 등급
	-- (1:VIP , 2:S, 3:A, 4:B)
	-- 
	prseatgrade int NOT NULL COMMENT '좌석 등급
(1:VIP , 2:S, 3:A, 4:B)
',
	prseatprice int NOT NULL,
	sidx int unsigned NOT NULL,
	pidx int unsigned NOT NULL,
	bidx int unsigned NOT NULL,
	PRIMARY KEY (priceidx),
	UNIQUE (priceidx),
	UNIQUE (sidx),
	UNIQUE (pidx),
	UNIQUE (bidx)
);


CREATE TABLE review
(
	ridx int unsigned NOT NULL AUTO_INCREMENT,
	-- 리뷰 정보 등록 날짜
	-- 
	rcreated_at datetime DEFAULT NOW(), SYSDATE() NOT NULL COMMENT '리뷰 정보 등록 날짜
',
	-- 평점
	-- 
	rating int COMMENT '평점
',
	-- 리뷰 내용
	-- 
	rcomment text NOT NULL COMMENT '리뷰 내용
',
	-- 삭제날짜
	-- 
	rdeleteday datetime COMMENT '삭제날짜
',
	-- n :삭제 안함, y:삭제 함
	-- 
	rdely char DEFAULT 'N' NOT NULL COMMENT 'n :삭제 안함, y:삭제 함
',
	PRIMARY KEY (ridx),
	UNIQUE (ridx)
);


CREATE TABLE seat
(
	sidx int unsigned NOT NULL AUTO_INCREMENT,
	-- 좌석 예약 정보 생성날짜
	-- 
	-- 
	screated_at datetime DEFAULT NOW(), SYSDATE() NOT NULL COMMENT '좌석 예약 정보 생성날짜

',
	-- 좌석 층
	-- (1층 ,2층)
	-- 
	-- 
	-- 
	sfloor int NOT NULL COMMENT '좌석 층
(1층 ,2층)


',
	-- 좌석 행
	-- (예 : A, B 등)
	srow char NOT NULL COMMENT '좌석 행
(예 : A, B 등)',
	-- 좌석번호
	-- (예: 1, 2 등)
	-- 
	snumber int NOT NULL COMMENT '좌석번호
(예: 1, 2 등)
',
	-- 좌석 예약상태
	-- (Y: 예약됨 N:예약안됨(현재 예약 상태를 나타냄)
	-- 
	sbookingstatus char DEFAULT 'N' NOT NULL COMMENT '좌석 예약상태
(Y: 예약됨 N:예약안됨(현재 예약 상태를 나타냄)
',
	tidx int unsigned NOT NULL,
	bidx int unsigned NOT NULL,
	PRIMARY KEY (sidx),
	UNIQUE (sidx),
	UNIQUE (tidx),
	UNIQUE (bidx)
);


CREATE TABLE theater
(
	tidx int unsigned NOT NULL AUTO_INCREMENT,
	-- 공연장 정보 내용 생성 날짜
	-- 				
	-- 
	tcreated_at datetime DEFAULT NOW(), SYSDATE() NOT NULL COMMENT '공연장 정보 내용 생성 날짜
				
',
	-- 공연장 이름
	-- 
	tname varchar(200) NOT NULL COMMENT '공연장 이름
',
	-- 공연장 우편번호
	-- 
	tpostcode varchar(10) NOT NULL COMMENT '공연장 우편번호
',
	-- 공연장 위치
	-- 
	tlocation text NOT NULL COMMENT '공연장 위치
',
	pidx int unsigned NOT NULL,
	bidx int unsigned NOT NULL,
	PRIMARY KEY (tidx),
	UNIQUE (tidx),
	UNIQUE (pidx),
	UNIQUE (bidx)
);


-- 사이트에 가입한 회원들을 저장해놓는 곳
CREATE TABLE user
(
	uidx int unsigned NOT NULL AUTO_INCREMENT,
	-- 유저 가입날짜
	ucreated_at datetime DEFAULT NOW(), SYSDATE() NOT NULL COMMENT '유저 가입날짜',
	-- 유저 아이디
	-- 
	userid varchar(200) NOT NULL COMMENT '유저 아이디
',
	-- 유저 비밀번호
	-- 
	userpwd varbinary(200) NOT NULL COMMENT '유저 비밀번호
',
	-- 유저 실제 이름
	-- 
	username varbinary(50) NOT NULL COMMENT '유저 실제 이름
',
	-- 유저 전화번호
	userphone varbinary(20) NOT NULL COMMENT '유저 전화번호',
	-- 유저 이메일
	-- 
	useremail varbinary(300) NOT NULL COMMENT '유저 이메일
',
	-- 유저 ip
	userip varchar(20) NOT NULL COMMENT '유저 ip',
	-- 유저 탈퇴여부
	-- defulte N (N: 탈퇴 안됨, Y: 탈퇴함)
	-- 
	userdelyn char DEFAULT 'N' NOT NULL COMMENT '유저 탈퇴여부
defulte N (N: 탈퇴 안됨, Y: 탈퇴함)
',
	-- 탈퇴 시 입력 날짜
	-- 
	userdelyndate datetime DEFAULT NOW(), SYSDATE() COMMENT '탈퇴 시 입력 날짜
',
	bidx int unsigned NOT NULL,
	ridx int unsigned NOT NULL,
	PRIMARY KEY (uidx),
	UNIQUE (uidx),
	UNIQUE (userid),
	UNIQUE (bidx),
	UNIQUE (ridx)
) COMMENT = '사이트에 가입한 회원들을 저장해놓는 곳';



/* Create Foreign Keys */

ALTER TABLE performances
	ADD FOREIGN KEY (bidx)
	REFERENCES booking (bidx)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE price
	ADD FOREIGN KEY (bidx)
	REFERENCES booking (bidx)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE seat
	ADD FOREIGN KEY (bidx)
	REFERENCES booking (bidx)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE theater
	ADD FOREIGN KEY (bidx)
	REFERENCES booking (bidx)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE user
	ADD FOREIGN KEY (bidx)
	REFERENCES booking (bidx)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE artist
	ADD FOREIGN KEY (cidx)
	REFERENCES casting (cidx)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE casting
	ADD FOREIGN KEY (pidx)
	REFERENCES performances (pidx)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE price
	ADD FOREIGN KEY (pidx)
	REFERENCES performances (pidx)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE theater
	ADD FOREIGN KEY (pidx)
	REFERENCES performances (pidx)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE performances
	ADD FOREIGN KEY (ridx)
	REFERENCES review (ridx)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE user
	ADD FOREIGN KEY (ridx)
	REFERENCES review (ridx)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE price
	ADD FOREIGN KEY (sidx)
	REFERENCES seat (sidx)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;


ALTER TABLE seat
	ADD FOREIGN KEY (tidx)
	REFERENCES theater (tidx)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;



