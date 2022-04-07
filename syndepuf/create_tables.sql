DROP TABLE IF EXISTS bene_summary;

CREATE TABLE bene_summary (
  desynpuf_id varchar, 
  bene_birth_dt varchar, 
  bene_death_dt varchar, 
  bene_sex_ident_cd int, 
  bene_race_cd int, 
  bene_esrd_ind varchar, 
  sp_state_code int, 
  bene_county_cd int, 
  bene_hi_cvrage_tot_mons int, 
  bene_smi_cvrage_tot_mons int, 
  bene_hmo_cvrage_tot_mons int, 
  plan_cvrg_mos_num int, 
  sp_alzhdmta int, 
  sp_chf int, 
  sp_chrnkidn int, 
  sp_cncr int, 
  sp_copd int, 
  sp_depressn int, 
  sp_diabetes int, 
  sp_ischmcht int, 
  sp_osteoprs int, 
  sp_ra_oa int, 
  sp_strketia int, 
  medreimb_ip NUMERIC (10,2), 
  benres_ip NUMERIC (10,2), 
  pppymt_ip NUMERIC (10,2), 
  medreimb_op NUMERIC (10,2), 
  benres_op NUMERIC (10,2), 
  pppymt_op NUMERIC (10,2), 
  medreimb_car NUMERIC (10,2), 
  benres_car NUMERIC (10,2), 
  pppymt_car NUMERIC (10,2)
);

copy public."bene_summary" FROM '/path/DE1_0_2008_Beneficiary_Summary_File_Sample_1.csv' DELIMITER ',' CSV HEADER;
