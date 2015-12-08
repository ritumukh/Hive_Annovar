--#########################################################
-- File: ExternalHiveTables.sql 
-- Description: DDL for all Annovar gene-based and 
-- region-based annotation tables 
-- Usage: hive -f ExternalHiveTables.sql 
-- Created by: Rituparna Mukhopadhyay
-- Created on: 11/01/2015
-- Copyright:  Stanford University
--#########################################################

add jar /home/ritumukh/csv-serde-1.1.2-0.11.0-all.jar;

USE annovar;

DROP TABLE IF EXISTS annovar.refGene;

CREATE EXTERNAL TABLE annovar.refGene
(
Chromosome                  STRING,
Start_Position              STRING,
End_Position                STRING,
Ref                         STRING,
Alt                         STRING,
Func_refGene                STRING,
Gene_refGene                STRING,
GeneDetail_refGene          STRING,
ExonicFunc_refGene          STRING,
AAChange_refGene            STRING
)
row format serde 'com.bizo.hive.serde.csv.CSVSerde'
with serdeproperties(
"separatorChar" = ",",
"quoteChar" = "\"")
LOCATION '/data/public/annovar/hg19/gene_based_annotation/refGene/refGene_csvFiles'
TBLPROPERTIES ("skip.header.line.count"="3");

DROP TABLE IF EXISTS annovar.knownGene;

CREATE EXTERNAL TABLE annovar.knownGene
(
Chromosome                  STRING,
Start_Position              STRING,
End_Position                STRING,
Ref                         STRING,
Alt                         STRING,
Func_knownGene              STRING,
Gene_knownGene              STRING,
GeneDetail_knownGene        STRING,
ExonicFunc_knownGene        STRING,
AAChange_knownGene          STRING
)
row format serde 'com.bizo.hive.serde.csv.CSVSerde'
with serdeproperties(
"separatorChar" = ",",
"quoteChar" = "\"")
LOCATION '/data/public/annovar/hg19/gene_based_annotation/knownGene/knownGene_csvFiles'
TBLPROPERTIES ("skip.header.line.count"="3");


DROP TABLE IF EXISTS annovar.ensGene;

CREATE EXTERNAL TABLE annovar.ensGene
(
Chromosome                  STRING,
Start_Position              STRING,
End_Position                STRING,
Ref                         STRING,
Alt                         STRING,
Func_ensGene                STRING,
Gene_ensGene                STRING,
GeneDetail_ensGene          STRING,
ExonicFunc_ensGene          STRING,
AAChange_ensGene            STRING
)
row format serde 'com.bizo.hive.serde.csv.CSVSerde'
with serdeproperties(
"separatorChar" = ",",
"quoteChar" = "\"")
LOCATION '/data/public/annovar/hg19/gene_based_annotation/ensGene/ensGene_csvFiles'
TBLPROPERTIES ("skip.header.line.count"="3");


DROP TABLE IF EXISTS annovar.gencode;

CREATE EXTERNAL TABLE annovar.gencode
(
Chromosome                  STRING,
Start_Position              STRING,
End_Position                STRING,
Ref                         STRING,
Alt                         STRING,
Func_gencode                STRING,
Gene_gencode                STRING,
GeneDetail_gencode          STRING,
ExonicFunc_gencode          STRING,
AAChange_gencode            STRING
)
row format serde 'com.bizo.hive.serde.csv.CSVSerde'
with serdeproperties(
"separatorChar" = ",",
"quoteChar" = "\"")
LOCATION '/data/public/annovar/hg19/gene_based_annotation/gencode/gencode_csvFiles'
TBLPROPERTIES ("skip.header.line.count"="3");

DROP TABLE IF EXISTS annovar.ConservedGenomicElement;

CREATE EXTERNAL TABLE annovar.ConservedGenomicElement
(
Chromosome                  STRING,
Start_Position              STRING,
End_Position                STRING,
Ref                         STRING,
Alt                         STRING,
phastConsElements46way      STRING
)
row format serde 'com.bizo.hive.serde.csv.CSVSerde'
with serdeproperties(
"separatorChar" = ",",
"quoteChar" = "\"")
LOCATION '/data/public/annovar/hg19/region_based_annotation/ConservedGenomicElement/ConservedGenomicElement_csvFiles'
TBLPROPERTIES ("skip.header.line.count"="3");

DROP TABLE IF EXISTS annovar.cytoband;

CREATE EXTERNAL TABLE annovar.cytoband
(
Chromosome                  STRING,
Start_Position              STRING,
End_Position                STRING,
Ref                         STRING,
Alt                         STRING,
cytoBand                    STRING
)
row format serde 'com.bizo.hive.serde.csv.CSVSerde'
with serdeproperties(
"separatorChar" = ",",
"quoteChar" = "\"")
LOCATION '/data/public/annovar/hg19/region_based_annotation/cytoband/cytoband_csvFiles'
TBLPROPERTIES ("skip.header.line.count"="3");

DROP TABLE IF EXISTS annovar.SegDuplication;

CREATE EXTERNAL TABLE annovar.SegDuplication
(
Chromosome                  STRING,
Start_Position              STRING,
End_Position                STRING,
Ref                         STRING,
Alt                         STRING,
genomicSuperDups            STRING
)
row format serde 'com.bizo.hive.serde.csv.CSVSerde'
with serdeproperties(
"separatorChar" = ",",
"quoteChar" = "\"")
LOCATION '/data/public/annovar/hg19/region_based_annotation/SegDuplication/SegDuplication_csvFiles'
TBLPROPERTIES ("skip.header.line.count"="3");

DROP TABLE IF EXISTS annovar.StructuralVariants;

CREATE EXTERNAL TABLE annovar.StructuralVariants
(
Chromosome                  STRING,
Start_Position              STRING,
End_Position                STRING,
Ref                         STRING,
Alt                         STRING,
dgvMerged                   STRING
)
row format serde 'com.bizo.hive.serde.csv.CSVSerde'
with serdeproperties(
"separatorChar" = ",",
"quoteChar" = "\"")
LOCATION '/data/public/annovar/hg19/region_based_annotation/StructuralVariants/StructuralVariants_csvFiles'
TBLPROPERTIES ("skip.header.line.count"="3");

DROP TABLE IF EXISTS annovar.wgRna;

CREATE EXTERNAL TABLE annovar.wgRna
(
Chromosome                  STRING,
Start_Position              STRING,
End_Position                STRING,
Ref                         STRING,
Alt                         STRING,
wgRna                       STRING
)
row format serde 'com.bizo.hive.serde.csv.CSVSerde'
with serdeproperties(
"separatorChar" = ",",
"quoteChar" = "\"")
LOCATION '/data/public/annovar/hg19/region_based_annotation/wgRna/wgRna_csvFiles'
TBLPROPERTIES ("skip.header.line.count"="3");

DROP TABLE IF EXISTS annovar.targetScanS;

CREATE EXTERNAL TABLE annovar.targetScanS
(
Chromosome                  STRING,
Start_Position              STRING,
End_Position                STRING,
Ref                         STRING,
Alt                         STRING,
targetScanS                 STRING
)
row format serde 'com.bizo.hive.serde.csv.CSVSerde'
with serdeproperties(
"separatorChar" = ",",
"quoteChar" = "\"")
LOCATION '/data/public/annovar/hg19/region_based_annotation/targetScanS/targetScanS_csvFiles'
TBLPROPERTIES ("skip.header.line.count"="3");

DROP TABLE IF EXISTS annovar.transcriptionFacBindSite;

CREATE EXTERNAL TABLE annovar.transcriptionFacBindSite
(
Chromosome                  STRING,
Start_Position              STRING,
End_Position                STRING,
Ref                         STRING,
Alt                         STRING,
tfbsConsSites               STRING
)
row format serde 'com.bizo.hive.serde.csv.CSVSerde'
with serdeproperties(
"separatorChar" = ",",
"quoteChar" = "\"")
LOCATION '/data/public/annovar/hg19/region_based_annotation/transcriptionFacBindSite/transcriptionFacBindSite_csvFiles'
TBLPROPERTIES ("skip.header.line.count"="3");

DROP TABLE IF EXISTS annovar.ENCODE_ChIPseq;

CREATE EXTERNAL TABLE annovar.ENCODE_ChIPseq
(
Chromosome                  STRING,
Start_Position              STRING,
End_Position                STRING,
Ref                         STRING,
Alt                         STRING,
wgEncodeRegTfbsClustered    STRING
)
row format serde 'com.bizo.hive.serde.csv.CSVSerde'
with serdeproperties(
"separatorChar" = ",",
"quoteChar" = "\"")
LOCATION '/data/public/annovar/hg19/region_based_annotation/ENCODE_ChIPseq/ENCODE_ChIPseq_csvFiles'
TBLPROPERTIES ("skip.header.line.count"="3");

DROP TABLE IF EXISTS annovar.ENCODE_k562;

CREATE EXTERNAL TABLE annovar.ENCODE_k562
(
Chromosome                  STRING,
Start_Position              STRING,
End_Position                STRING,
Ref                         STRING,
Alt                         STRING,
wgEncodeBroadHmmK562HMM     STRING
)
row format serde 'com.bizo.hive.serde.csv.CSVSerde'
with serdeproperties(
"separatorChar" = ",",
"quoteChar" = "\"")
LOCATION '/data/public/annovar/hg19/region_based_annotation/ENCODE_k562/ENCODE_k562_csvFiles'
TBLPROPERTIES ("skip.header.line.count"="3");

DROP TABLE IF EXISTS annovar.ENCODE_GM12878;

CREATE EXTERNAL TABLE annovar.ENCODE_GM12878
(
Chromosome                  STRING,
Start_Position              STRING,
End_Position                STRING,
Ref                         STRING,
Alt                         STRING,
wgEncodeBroadHmmGm12878HMM  STRING
)
row format serde 'com.bizo.hive.serde.csv.CSVSerde'
with serdeproperties(
"separatorChar" = ",",
"quoteChar" = "\"")
LOCATION '/data/public/annovar/hg19/region_based_annotation/ENCODE_GM12878/ENCODE_GM12878_csvFiles'
TBLPROPERTIES ("skip.header.line.count"="3");

DROP TABLE IF EXISTS annovar.GWASCatalog;

CREATE EXTERNAL TABLE annovar.GWASCatalog
(
Chromosome                  STRING,
Start_Position              STRING,
End_Position                STRING,
Ref                         STRING,
Alt                         STRING,
gwasCatalog                 STRING
)
row format serde 'com.bizo.hive.serde.csv.CSVSerde'
with serdeproperties(
"separatorChar" = ",",
"quoteChar" = "\"")
LOCATION '/data/public/annovar/hg19/region_based_annotation/GWASCatalog/GWASCatalog_csvFiles'
TBLPROPERTIES ("skip.header.line.count"="3");

