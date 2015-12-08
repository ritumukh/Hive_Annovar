--#########################################################
-- File: ExternalHiveTables_filter.sql 
-- Description: DDL for all Annovar filter-based 
-- annotation tables 
-- Usage: hive -f ExternalHiveTables_filter.sql 
-- Created by: Rituparna Mukhopadhyay
-- Created on: 11/22/2015
--Copyright:  Stanford University
--#########################################################

USE annovar;

DROP TABLE IF EXISTS annovar.dbNSFP;

CREATE EXTERNAL TABLE annovar.dbNSFP
(
Chromosome				STRING,
Start_Position				STRING,
End_Position				STRING,
Ref					STRING,
Alt					STRING,
SIFT_score				STRING,
SIFT_pred				STRING,
Polyphen2_HDIV_score			STRING,
Polyphen2_HDIV_pred			STRING,
Polyphen2_HVAR_score			STRING,
Polyphen2_HVAR_pred			STRING,
LRT_score				STRING,
LRT_pred				STRING,
MutationTaster_score			STRING,
MutationTaster_pred			STRING,
MutationAssessor_score			STRING,
MutationAssessor_pred			STRING,
FATHMM_score				STRING,
FATHMM_pred				STRING,
PROVEAN_score				STRING,
PROVEAN_pred				STRING,
VEST3_score				STRING,
CADD_raw				STRING,
CADD_phred				STRING,
DANN_score				STRING,
fathmm_MKL_coding_score			STRING,
athmm_MKL_coding_pred			STRING,
MetaSVM_score				STRING,
MetaSVM_pred				STRING,
MetaLR_score				STRING,
MetaLR_pred				STRING,
integrated_fitCons_score		STRING,
integrated_confidence_value		STRING,
GERP_RS					STRING,
phyloP7way_vertebrate			STRING,
phyloP20way_mammalian			STRING,
phastCons7way_vertebrate		STRING,
phastCons20way_mammalian		STRING,
SiPhy_29way_logOdds			STRING
)
ROW FORMAT
DELIMITED FIELDS TERMINATED BY '\t'
LINES TERMINATED BY '\n'
STORED AS TEXTFILE
LOCATION '/data/public/annovar/hg19/filter_based_annotation/dbNSFP/dbNSFP_txtFiles'
TBLPROPERTIES ("skip.header.line.count"="3");


USE annovar;

DROP TABLE IF EXISTS annovar.clinvar;

CREATE EXTERNAL TABLE annovar.clinvar
(
Chromosome                              STRING,
Start_Position                          STRING,
End_Position                            STRING,
Ref                                     STRING,
Alt                                     STRING,
clinvar_20150629			STRING
)
ROW FORMAT
DELIMITED FIELDS TERMINATED BY '\t'
LINES TERMINATED BY '\n'
STORED AS TEXTFILE
LOCATION '/data/public/annovar/hg19/filter_based_annotation/clinvar/clinvar_txtFiles'
TBLPROPERTIES ("skip.header.line.count"="3");


USE annovar;

DROP TABLE IF EXISTS annovar.avSNP;

CREATE EXTERNAL TABLE annovar.avSNP
(
Chromosome                              STRING,
Start_Position                          STRING,
End_Position                            STRING,
Ref                                     STRING,
Alt                                     STRING,
avsnp142                                STRING
)
ROW FORMAT
DELIMITED FIELDS TERMINATED BY '\t'
LINES TERMINATED BY '\n'
STORED AS TEXTFILE
LOCATION '/data/public/annovar/hg19/filter_based_annotation/avSNP/avSNP_txtFiles'
TBLPROPERTIES ("skip.header.line.count"="3");


USE annovar;

DROP TABLE IF EXISTS annovar.dbsnp138;

CREATE EXTERNAL TABLE annovar.dbsnp138
(
Chromosome                              STRING,
Start_Position                          STRING,
End_Position                            STRING,
Ref                                     STRING,
Alt                                     STRING,
snp138                                  STRING
)
ROW FORMAT
DELIMITED FIELDS TERMINATED BY '\t'
LINES TERMINATED BY '\n'
STORED AS TEXTFILE
LOCATION '/data/public/annovar/hg19/filter_based_annotation/dbsnp138/dbsnp138_txtFiles'
TBLPROPERTIES ("skip.header.line.count"="3");


USE annovar;

DROP TABLE IF EXISTS annovar.1000Genomes;

CREATE EXTERNAL TABLE annovar.1000Genomes
(
Chromosome                              STRING,
Start_Position                          STRING,
End_Position                            STRING,
Ref                                     STRING,
Alt                                     STRING,
1000g2015aug_all                        STRING,
1000g2015aug_eas                        STRING,
1000g2015aug_eur                        STRING,
1000g2015aug_sas                        STRING,
1000g2015aug_amr                        STRING,
1000g2015aug_afr                        STRING
)
ROW FORMAT
DELIMITED FIELDS TERMINATED BY '\t'
LINES TERMINATED BY '\n'
STORED AS TEXTFILE
LOCATION '/data/public/annovar/hg19/filter_based_annotation/1000Genomes/1000Genomes_txtFiles'
TBLPROPERTIES ("skip.header.line.count"="3");

