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

DROP TABLE IF EXITS CREATE TABLE "NH_APCD"."PUBLIC"."CLAIM_MC"                                                                                                    
CREATE TABLE "NH_APCD"."PUBLIC"."CLAIM_MC" (
  "COVERAGE_CLASS" VARCHAR (3),
  "FROM_YEAR" VARCHAR (4), 
  "ADM_YR" NUMBER (4,0), 
  "DIS_YR" NUMBER (4,0), 
  "CLAIM_ID_KEY" NUMBER (12,0),   
  "CS_CLAIM_ID_KEY" NUMBER (12,0), 
  "SERVICES_KEY" NUMBER (22,0), 
  "SV_LINE" NUMBER (6,0), 
  "FORM_TYPE" VARCHAR (1),   
  "SV_STAT" VARCHAR (1), 
  "DIS_STAT" NUMBER (2,0), 
  "POS" VARCHAR (2), 
  "AGE" VARCHAR (3),   
  "SEX" VARCHAR (2), 
  "MEMBER_COUNTY" NUMBER (5,0), 
  "MEMBER_STATE" VARCHAR (2), 
  "PRODUCT_TYPE" VARCHAR (3),   
  "LOB" VARCHAR (10), 
  "INSURANCE_TYPE" VARCHAR (2), 
  "PROC_CODE" VARCHAR (10), 
  "CPT_MOD1" VARCHAR (2),   
  "CPT_MOD2" VARCHAR (2), 
  "REV_CODE" VARCHAR (10), 
  "UB_BILL_TYPE" VARCHAR (2), 
  "ADM_SRC" VARCHAR (2),   
  "ADM_TYPE" NUMBER (2,0), 
  "CLIENT_LOS" NUMBER (4,0), 
  "ICD_10_OR_HIGHER" INTEGER, 
  "ICD_PROC_01_PRI" VARCHAR (4),   
  "ICD_DIAG_01_PRIMARY" VARCHAR (5), 
  "ICD_DIAG_ADMIT" VARCHAR (5), 
  "ICD_DIAG_02" VARCHAR (5), 
  "ICD_DIAG_03" VARCHAR (5), 
  "ICD_DIAG_04" VARCHAR (5), 
  "ICD_DIAG_05" VARCHAR (5), 
  "ICD_DIAG_06" VARCHAR (5), 
  "ICD_DIAG_07" VARCHAR (5), 
  "ICD_DIAG_08" VARCHAR (5), 
  "ICD_DIAG_09" VARCHAR (5), 
  "ICD_DIAG_10" VARCHAR (5), 
  "ICD_DIAG_11" VARCHAR (5), 
  "ICD_DIAG_12" VARCHAR (5), 
  "ICD_DIAG_13" VARCHAR (5),
  "SERV_PROV_CW_KEY" NUMBER (12,0),
  "BILL_PROV_CW_KEY" NUMBER (12,0),
  "QTY" NUMBER (3,0), 
  "AMT_BILLED" NUMBER (10,2), 
  "AMT_PAID" NUMBER (10,2), 
  "AMT_DEDUCT" NUMBER (10,2), 
  "AMT_COINS" NUMBER (10,2), 
  "AMT_COPAY" NUMBER (10,2), 
  "AMT_PREPAID" NUMBER (10,2), 
  "INPATIENT_FLAG" VARCHAR (1), 
  "MR_LINE_CASE_KEY" VARCHAR (4), 
  "CASES" NUMBER (6,0), 
  "UTILS" NUMBER (3,0), 
  "NDC" VARCHAR (11), 
  "CLAIM_STATUS_ORIG" VARCHAR (2), 
  "ECODE_ORIG" VARCHAR (10), 
  "ADMIT_HOUR" VARCHAR (4), 
  "DISCHARGE_HOUR" VARCHAR (4), 
  "CLAIM_ ADJUSTMENT_LOGIC" VARCHAR (4), 
  "IMPUTED_SERVICE_KEY" VARCHAR (50)
);                                                                                                    
