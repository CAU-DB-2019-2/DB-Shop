--------------------------------------------------------
--  파일이 생성됨 - 수요일-11월-27-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table STOCK
--------------------------------------------------------

  CREATE TABLE "STOCK" 
   (	"PRODUCT_ID" CHAR(10 BYTE), 
	"SIZE_INFO" VARCHAR2(3 BYTE), 
	"STOCK" NUMBER(*,0)
   ) ;
REM INSERTING into STOCK
SET DEFINE OFF;
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000001','S',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000001','M',21);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000001','L',33);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000002','S',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000002','M',21);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000002','L',33);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000003','240',21);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000003','250',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000003','260',23);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000003','270',24);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000003','280',2);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000004','M',21);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000004','L',21);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000005','S',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000005','M',15);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000005','L',1);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000006','S',54);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000006','M',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000006','M',41);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000008','S',15);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000008','M',21);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000008','L',10);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000009','S',24);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000009','M',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000009','L',20);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000012','S',13);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000012','M',1);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000012','L',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000013','220',6);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000013','230',13);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000013','240',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000013','250',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000013','260',32);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000013','270',9);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000015','S',14);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000015','M',15);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000016','S',13);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000016','M',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000016','L',1);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000017','S',9);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000017','M',21);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000017','L',11);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000018','220',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000018','290',40);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000018','300',29);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000019','S',21);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000019','M',11);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000019','L',38);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000020','S',30);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000020','M',21);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000020','L',11);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000021','F',23);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000022','M',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000022','L',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000023','XS',30);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000023','S',21);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000023','M',11);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000023','L',15);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000024','260',51);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000024','270',25);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000024','280',110);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000024','290',52);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000024','300',99);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000025','S',31);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000025','M',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000025','L',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000025','XL',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000026','S',31);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000026','M',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000026','L',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000027','F',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000028','S',31);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000028','M',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000028','L',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000029','220',51);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000029','230',25);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000029','240',110);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000029','250',52);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000029','260',99);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000029','270',21);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000031','XS',31);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000031','S',30);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000031','M',21);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000031','L',11);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000032','S',31);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000032','M',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000032','L',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000033','S',31);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000033','M',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000033','L',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000034','260',51);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000034','270',25);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000034','280',110);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000034','290',52);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000034','300',99);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000035','S',31);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000035','M',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000035','L',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000036','S',31);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000036','M',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000036','L',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000036','XL',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000037','S',31);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000037','M',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000037','L',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000038','XS',31);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000038','S',31);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000038','M',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000038','L',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000038','XL',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000039','220',51);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000039','230',25);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000039','240',110);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000039','250',52);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000039','260',99);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000041','XS',31);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000041','S',31);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000041','M',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000041','L',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000042','S',31);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000042','M',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000042','L',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000043','S',31);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000043','M',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000043','L',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000043','XL',2);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000044','250',51);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000044','260',25);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000044','270',110);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000044','280',52);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000044','290',99);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000044','300',21);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000045','S',31);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000045','M',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000045','L',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000046','XS',40);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000046','S',31);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000046','M',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000046','L',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000047','S',31);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000047','M',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000047','L',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000048','S',31);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000048','M',22);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000048','L',12);
Insert into STOCK (PRODUCT_ID,SIZE_INFO,STOCK) values ('p000000048','XL',2);
--------------------------------------------------------
--  DDL for Index SYS_C007334
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007334" ON "STOCK" ("PRODUCT_ID", "SIZE_INFO") 
  ;
--------------------------------------------------------
--  Constraints for Table STOCK
--------------------------------------------------------

  ALTER TABLE "STOCK" MODIFY ("PRODUCT_ID" NOT NULL ENABLE);
  ALTER TABLE "STOCK" MODIFY ("SIZE_INFO" NOT NULL ENABLE);
  ALTER TABLE "STOCK" MODIFY ("STOCK" NOT NULL ENABLE);
  ALTER TABLE "STOCK" ADD PRIMARY KEY ("PRODUCT_ID", "SIZE_INFO")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table STOCK
--------------------------------------------------------

  ALTER TABLE "STOCK" ADD FOREIGN KEY ("PRODUCT_ID")
	  REFERENCES "PRODUCT" ("PRODUCT_ID") ENABLE;
