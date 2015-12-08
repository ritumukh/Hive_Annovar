--#########################################################
-- File: annovar.dbNSFP.sql 
-- Description: Script for annovar.dbNSFP 
-- annotation tables 
-- Usage: hive -f annovar.dbNSFP.sql 
-- Created by: Rituparna Mukhopadhyay
-- Created on: 11/22/2015
-- Copyright:  Stanford University
--#########################################################

USE annovar;
set mapreduce.map.memory.mb=4096;

-- ---------------------------------------------------------
DROP TABLE IF EXISTS annovar.dbNSFP_managed2;

CREATE TABLE annovar.dbNSFP_managed2
(
Chromosome				STRING,
Start_Position				INT,
End_Position				INT,
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
STORED AS ORC TBLPROPERTIES ("orc.compress"="ZLIB");


DROP TABLE IF EXISTS annovar.dbNSFP_part2;

CREATE TABLE annovar.dbNSFP_part2
(
Start_Position				INT,
End_Position				INT,
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
PARTITIONED BY (Chromosome STRING)
STORED AS ORC TBLPROPERTIES ("orc.compress"="ZLIB");


INSERT INTO TABLE annovar.dbNSFP_managed2 
SELECT
	Chromosome,
	cast(Start_Position as INT) Start_Position,
	cast(End_Position as INT) End_Position,
	Ref,
	Alt,
	SIFT_score,
	SIFT_pred,
	Polyphen2_HDIV_score,
	Polyphen2_HDIV_pred,
	Polyphen2_HVAR_score,
	Polyphen2_HVAR_pred,
	LRT_score,
	LRT_pred,
	MutationTaster_score,
	MutationTaster_pred,
	MutationAssessor_score,
	MutationAssessor_pred,
	FATHMM_score,
	FATHMM_pred,
	PROVEAN_score,
	PROVEAN_pred,
	VEST3_score,
	CADD_raw,
	CADD_phred,
	DANN_score,
	fathmm_MKL_coding_score,
	athmm_MKL_coding_pred,
	MetaSVM_score,
	MetaSVM_pred,
	MetaLR_score,
	MetaLR_pred,
	integrated_fitCons_score,
	integrated_confidence_value,
	GERP_RS,
	phyloP7way_vertebrate,
	phyloP20way_mammalian,
	phastCons7way_vertebrate,
	phastCons20way_mammalian,
	SiPhy_29way_logOdds
FROM annovar.dbNSFP
DISTRIBUTE BY Chromosome;

INSERT OVERWRITE TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='1')
SELECT 
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds
FROM annovar.dbNSFP_managed2 WHERE Chromosome='1';

FROM annovar.dbNSFP_managed2
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='2')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='2'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='3')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='3'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='4')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='4'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='5')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='5'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='6')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='6'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='7')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='7'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='8')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='8'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='9')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='9'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='10')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='10'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='11')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='11'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='12')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='12'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='13')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='13'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='14')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='14'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='15')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='15'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='16')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='16'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='17')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='17'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='18')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='18'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='19')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='19'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='20')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='20'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='21')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='21'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='22')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='22'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='X')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='X'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='Y')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='Y'
INSERT INTO TABLE annovar.dbNSFP_part2 PARTITION(Chromosome='M')
SELECT
Start_Position, End_Position, Ref, Alt, SIFT_score, SIFT_pred, Polyphen2_HDIV_score, Polyphen2_HDIV_pred, Polyphen2_HVAR_score, Polyphen2_HVAR_pred, LRT_score, LRT_pred, MutationTaster_score, MutationTaster_pred, MutationAssessor_score, MutationAssessor_pred, FATHMM_score, FATHMM_pred, PROVEAN_score, PROVEAN_pred, VEST3_score, CADD_raw, CADD_phred, DANN_score, fathmm_MKL_coding_score, athmm_MKL_coding_pred, MetaSVM_score, MetaSVM_pred, MetaLR_score, MetaLR_pred, integrated_fitCons_score, integrated_confidence_value, GERP_RS, phyloP7way_vertebrate, phyloP20way_mammalian, phastCons7way_vertebrate, phastCons20way_mammalian, SiPhy_29way_logOdds 
WHERE Chromosome='M';
