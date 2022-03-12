
# Dimension tables
copy public."REF_HCG" FROM '/path/to/file/PUBLICUSE_REF_TABLES/REF_HCG.txt' DELIMITER '|' ;

# Claims Tables
copy public."CLAIM_MC" FROM '/path/to/file/2019.txt' DELIMITER '|' NULL AS '';
