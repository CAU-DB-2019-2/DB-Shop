--------------------------------------------------------
--  파일이 생성됨 - 수요일-11월-27-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ORDER_INFO
--------------------------------------------------------
Drop table purchase_info;
Drop table order_phone;
Drop table ORDER_INFO;
  CREATE TABLE "ORDER_INFO" 
   ("ORDER_ID" CHAR(8 BYTE), 
	"RECEIVER_NAME" VARCHAR2(10 BYTE), 
	"ADDRESS1" VARCHAR2(30 BYTE), 
	"ADDRESS2" VARCHAR2(50 BYTE), 
	"TOTAL_PRICE" NUMBER(*,0), 
	"ORDER_DATE" DATE, 
	"PAYMENT_METHOD" VARCHAR2(20 BYTE), 
	"SHIPPING_INFO" VARCHAR2(20 BYTE)
   ) ;
REM INSERTING into ORDER_INFO
SET DEFINE OFF;
  
INSERT INTO ORDER_INFO VALUES('11111111','김진아','경상북도 구미시','도량동 그린빌 아파트 204동 1502호',,'2019-11-19','카드','배송중');
INSERT INTO ORDER_INFO VALUES('11111112','이주성','서울특별시 동작구','상도동 래미안아파트 105동 1201호',,'2019-08-07','카드','배송완료');
INSERT INTO ORDER_INFO VALUES('11111113','임준하','서울특별시 강남구','삼성동 중앙하이츠 빌리지 301동 203호',,'2019-03-21','무통장 입금','배송완료');
INSERT INTO ORDER_INFO VALUES('11111114','이정민','충청북도 제천시','모산동 로즈웰힐아파트 201동 507호',(select sum(price) from purchase_info where order_id='11111114' group by (order_id) * 0.9),'2019-11-21','계좌이체','배송전');
INSERT INTO ORDER_INFO VALUES('11111115','정현아','대전광역시 대덕구','대화동 두레아파트 102동 511호',(select sum(price) from purchase_info where order_id='11111115' group by (order_id) * 0.97),'2019-11-20','무통장 입금','배송중');																		
INSERT INTO ORDER_INFO VALUES('11111116','임정아','대전광역시 동구','신흥동 주공아파트 402동 602호',6(select sum(price) from purchase_info where order_id='11111116' group by (order_id) *0.97),'2019-07-23','휴대폰 결제','배송완료');																		
INSERT INTO ORDER_INFO VALUES('11111117','조현주','경기도 과천시','중앙동 에코팰리스 아파트 501동 1102호',(select sum(price) from purchase_info where order_id='11111117' group by (order_id)),'2019-05-21','카드','환불');																		
INSERT INTO ORDER_INFO VALUES('11111118','박지선','부산광역시 기장군','기장읍 이진캐스빌블루 101동 406호',(select sum(price) from purchase_info where order_id='11111118' group by (order_id) * 0.97),'2019-08-09','카드','배송완료');																		
INSERT INTO ORDER_INFO VALUES('11111119','이재민','경상남도 김해시','부영동 부영e-그린아파트 401동 1301호',(select sum(price) from purchase_info where order_id='11111119' group by (order_id)),'2019-09-27','계좌이체','환불');																	
INSERT INTO ORDER_INFO VALUES('11111120','오병환','강원도 원주시','단계동 단계현진 504동 608호',(select sum(price) from purchase_info where order_id='11111120' group by (order_id)),'2019-03-13','카드','배송완료');																		
INSERT INTO ORDER_INFO VALUES('11111121','이정윤','강원도 원주시','단계동 단계현진 501동 602호',(select sum(price) from purchase_info where order_id='11111121' group by (order_id)),'2019-11-20','카드','배송중');																		
INSERT INTO ORDER_INFO VALUES('11111122','김진형','서울 특별시 동작구','블루미르홀 309관 1241호',(select sum(price) from purchase_info where order_id='11111122' group by (order_id) * 0.9),'2019-07-13','계좌이체','배송완료');		
INSERT INTO ORDER_INFO VALUES('11111123','오진영','경상북도 김천시','율곡동 주공아파트',(select sum(price) from purchase_info where order_id='11111123' group by (order_id) * 0.97),'2019-05-11','카드','환불')	;
INSERT INTO ORDER_INFO VALUES('11111124','이준성','강원도 춘천시','효자동 남현아파트',(select sum(price) from purchase_info where order_id='11111124' group by (order_id) * 0.97),'2019-11-21','카드','배송전');	
INSERT INTO ORDER_INFO VALUES('11111125','송진희','경기도 수원시','송죽동 정원아파트',(select sum(price) from purchase_info where order_id='11111125' group by (order_id) * 0.97),'2019-03-21','카드','배송완료');	
INSERT INTO ORDER_INFO VALUES('11111126','김주희','경기도 수원시','세류동 이정아파트',(select sum(price) from purchase_info where order_id='11111126' group by (order_id) * 0.9),'2019-08-21','계좌이체','배송완료');	
INSERT INTO ORDER_INFO VALUES('11111127','이주현','충청남도 공주시','봉황동 봉황아파트',(select sum(price) from purchase_info where order_id='11111127' group by (order_id) * 0.95),'2019-10-16','계좌이체','배송완료');	
INSERT INTO ORDER_INFO VALUES('11111128','김성수','충청남도 논산시','시민동 시민아파트',(select sum(price) from purchase_info where order_id='11111128' group by (order_id) * 0.97),'2019-11-12','무통장입금','배송완료');	
INSERT INTO ORDER_INFO VALUES('11111129','한예인','경기도 용인시','죽전동 대진아파트',(select sum(price) from purchase_info where order_id='11111129' group by (order_id) * 0.9),'2019-10-5','휴대폰 결제','배송완료');	
INSERT INTO ORDER_INFO VALUES('11111130','윤정희','경기도 용인시','수지동 수지아파트',(select sum(price) from purchase_info where order_id='11111130' group by (order_id) * 0.95),'2019-11-4','카드','배송완료');
--------------------------------------------------------
--  DDL for Index SYS_C007344
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007344" ON "ORDER_INFO" ("ORDER_ID") 
  ;
--------------------------------------------------------
--  Constraints for Table ORDER_INFO
--------------------------------------------------------

  ALTER TABLE "ORDER_INFO" MODIFY ("ORDER_ID" NOT NULL ENABLE);
  ALTER TABLE "ORDER_INFO" MODIFY ("RECEIVER_NAME" NOT NULL ENABLE);
  ALTER TABLE "ORDER_INFO" MODIFY ("ADDRESS1" NOT NULL ENABLE);
  ALTER TABLE "ORDER_INFO" MODIFY ("ADDRESS2" NOT NULL ENABLE);
  ALTER TABLE "ORDER_INFO" MODIFY ("TOTAL_PRICE" NOT NULL ENABLE);
  ALTER TABLE "ORDER_INFO" MODIFY ("ORDER_DATE" NOT NULL ENABLE);
  ALTER TABLE "ORDER_INFO" MODIFY ("PAYMENT_METHOD" NOT NULL ENABLE);
  ALTER TABLE "ORDER_INFO" MODIFY ("SHIPPING_INFO" NOT NULL ENABLE);
  ALTER TABLE "ORDER_INFO" ADD PRIMARY KEY ("ORDER_ID")
  USING INDEX  ENABLE;
