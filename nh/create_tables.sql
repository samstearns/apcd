CREATE DATABASE NH_APCD COMMENT = 'NH Database';

CREATE TABLE "NH_APCD"."PUBLIC"."REF_FORM_TYPE" ("FORM_TYPE" VARCHAR (1), "FORM_TYPE_DESC" VARCHAR (100));
                                                                                                    
CREATE TABLE "NH_APCD"."PUBLIC"."REF_HCG" (
  "MR_LINE_CASE_KEY" VARCHAR (4), 
  "CODE_SET_YEAR" VARCHAR (4), 
  "MR_LINE_ DESC2" VARCHAR (50), 
  "MR_LINE" VARCHAR (4), 
  "MR_LINE_DESC" VARCHAR (50), 
  "PROD_TYPE" VARCHAR (20),
  "MR_LINE_ DESC1" VARCHAR (4), 
  "HCG_DESC_02" VARCHAR (20)
);                                                                                                    
