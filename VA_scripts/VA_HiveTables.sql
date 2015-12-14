--#########################################################
-- File: VAHiveTables.sql 
-- Description: DDL for all VA data 
-- Usage: hive -f VAHiveTables.sql 
-- Created by: Rituparna Mukhopadhyay
-- Created on: 08/01/2015
-- Copyright:  Stanford University
--#########################################################

USE va_aaa;

DROP TABLE IF EXISTS va_aaa.va_aaa_snp;


CREATE EXTERNAL TABLE va_aaa.va_aaa_snp
(
SNP_Name        STRING,
Sample_ID        STRING,
Allele1_Forward    STRING,
Allele2_Forward    STRING,
Allele1_Design    STRING,
Allele2_Design    STRING,
GC_Score        DOUBLE
)
ROW FORMAT
DELIMITED FIELDS TERMINATED BY '\t'
LINES TERMINATED BY '\n'
STORED AS TEXTFILE
LOCATION '/data/projects/poc-g1/shared_data/va_aaa_data/va_aaa'
TBLPROPERTIES ("skip.header.line.count"="11");

DROP TABLE IF EXISTS va_aaa.loci_report;

CREATE EXTERNAL TABLE va_aaa.loci_report
(
Index       INT,
SNP_Name    STRING,   
Chromosome  STRING,
Position    INT,
AA_Freq     DOUBLE,
AB_Freq     DOUBLE,
BB_Freq     DOUBLE,
Call_Freq   DOUBLE,
Minor_Freq  DOUBLE
)
ROW FORMAT
DELIMITED FIELDS TERMINATED BY '\t'
LINES TERMINATED BY '\n'
STORED AS TEXTFILE
LOCATION '/data/projects/poc-g1/shared_data/va_aaa_data/loci_report'
TBLPROPERTIES ("skip.header.line.count"="1");

DROP TABLE IF EXISTS va_aaa.va_aaa_loci;

CREATE TABLE va_aaa.va_aaa_loci
(
Chromosome        STRING,
Position          INT,
SNP_Name          STRING,
Sample_ID         STRING,
Allele1_Forward   STRING,
Allele2_Forward   STRING,
Allele1_Design    STRING,
Allele2_Design    STRING,
GC_Score          DOUBLE
)
CLUSTERED BY (Sample_ID) SORTED BY (Chromosome) INTO 10 BUCKETS
STORED AS ORC TBLPROPERTIES ("orc.compress"="ZLIB");

insert into table va_aaa.va_aaa_loci
select 
    a.Chromosome,
    a.Position,
    b.SNP_Name,
    b.Sample_ID,
    b.Allele1_Forward,
    b.Allele2_Forward,
    b.Allele1_Design,
    b.Allele2_Design,
    b.GC_Score
    
from va_aaa.loci_report a join va_aaa.va_aaa_snp b
on (a.SNP_Name = b.SNP_Name);

DROP TABLE IF EXISTS va_aaa.va_aaa_loci_part;

CREATE TABLE va_aaa.va_aaa_loci_part
(
Position          INT,
SNP_Name          STRING,
Sample_ID         STRING,
Allele1_Forward   STRING,
Allele2_Forward   STRING,
Allele1_Design    STRING,
Allele2_Design    STRING,
GC_Score          DOUBLE
)
partitioned by (chromosome STRING)
STORED AS ORC TBLPROPERTIES ("orc.compress"="ZLIB");

set hive.exec.dynamic.partition.mode=nonstrict;

insert into table va_aaa.va_aaa_loci_part partition (chromosome)
select  
Position, 
SNP_Name,
sample_ID, 
Allele1_Forward, 
Allele2_Forward, 
Allele1_Design, 
Allele2_Design, 
GC_Score,
chromosome 
from va_aaa.va_aaa_loci;