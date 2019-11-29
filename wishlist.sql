--------------------------------------------------------
--  파일이 생성됨 - 수요일-11월-27-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table WISHLIST
--------------------------------------------------------

  CREATE TABLE "WISHLIST" 
   (	"USER_ID" CHAR(7 BYTE), 
	"PRODUCT_ID" CHAR(10 BYTE)
   ) ;
REM INSERTING into WISHLIST
SET DEFINE OFF;
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000001','p000000001');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000002','p000000002');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000003','p000000002');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000004','p000000002');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000005','p000000004');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000006','p000000001');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000007','p000000001');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000008','p000000013');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000009','p000000013');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000010','p000000017');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000011','p000000011');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000012','p000000006');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000013','p000000006');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000014','p000000005');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000015','p000000001');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000016','p000000001');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000017','p000000001');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000018','p000000001');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000019','p000000016');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000020','p000000016');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000001','p000000002');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000001','p000000005');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000002','p000000005');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000001','p000000049');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000001','p000000048');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000001','p000000047');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000001','p000000046');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000001','p000000045');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000007','p000000047');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000007','p000000046');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000007','p000000038');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000007','p000000039');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000007','p000000040');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000011','p000000026');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000011','p000000027');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000012','p000000032');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000012','p000000033');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000012','p000000034');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000012','p000000035');
Insert into WISHLIST (USER_ID,PRODUCT_ID) values ('0000012','p000000024');


--------------------------------------------------------
--  DDL for Index SYS_C007351
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007351" ON "WISHLIST" ("USER_ID", "PRODUCT_ID") 
  ;
--------------------------------------------------------
--  Constraints for Table WISHLIST
--------------------------------------------------------

  ALTER TABLE "WISHLIST" MODIFY ("USER_ID" NOT NULL ENABLE);
  ALTER TABLE "WISHLIST" MODIFY ("PRODUCT_ID" NOT NULL ENABLE);
  ALTER TABLE "WISHLIST" ADD PRIMARY KEY ("USER_ID", "PRODUCT_ID")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table WISHLIST
--------------------------------------------------------

  ALTER TABLE "WISHLIST" ADD FOREIGN KEY ("USER_ID")
	  REFERENCES "USER_INFO" ("USER_ID") ENABLE;
  ALTER TABLE "WISHLIST" ADD FOREIGN KEY ("PRODUCT_ID")
	  REFERENCES "PRODUCT" ("PRODUCT_ID") ENABLE;
