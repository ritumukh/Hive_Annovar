--#########################################################
--#DDL to create knownGene annotation
--#Usage: hive -f annovar.knownGene.sql 
--#Created by: Rituparna Mukhopadhyay
--#Created on: 11/08/2015
--#Copyright:  Stanford University
--#########################################################

add jar /home/ritumukh/csv-serde-1.1.2-0.11.0-all.jar;
USE annovar;
set mapreduce.map.memory.mb=4096;

-----------------------------------------------------------

DROP TABLE IF EXISTS annovar.knownGene_managed;

CREATE TABLE annovar.knownGene_managed
(
Chromosome                  STRING,
Start_Position              INT,
End_Position                INT,
Ref                         STRING,
Alt                         STRING,
Func_knownGene              STRING,
Gene_knownGene              STRING,
GeneDetail_knownGene        STRING,
ExonicFunc_knownGene        STRING,
AAChange_knownGene          STRING
)
STORED AS ORC TBLPROPERTIES ("orc.compress"="ZLIB");


DROP TABLE IF EXISTS annovar.knownGene_part;

CREATE TABLE annovar.knownGene_part
(
Start_Position              INT,
End_Position                INT,
Ref                         STRING,
Alt                         STRING,
Func_knownGene              STRING,
Gene_knownGene              STRING,
GeneDetail_knownGene        STRING,
ExonicFunc_knownGene        STRING,
AAChange_knownGene          STRING
)
PARTITIONED BY (chromosome STRING)
STORED AS ORC TBLPROPERTIES ("orc.compress"="ZLIB");

INSERT INTO TABLE annovar.knownGene_managed
SELECT 
Chromosome,
cast(Start_Position as INT) Start_Position,
cast(End_Position as INT) End_Position,
Ref,
Alt,
Func_knownGene,
Gene_knownGene,
GeneDetail_knownGene,
ExonicFunc_knownGene,
AAChange_knownGene
FROM annovar.knownGene
DISTRIBUTE BY Chromosome;

INSERT OVERWRITE TABLE annovar.knownGene_part PARTITION(Chromosome='1')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
FROM annovar.knownGene_managed WHERE Chromosome='1';

FROM annovar.knownGene_managed
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='2')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='2'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='3')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='3'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='4')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='4'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='5')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='5'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='6')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='6'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='7')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='7'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='8')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='8'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='9')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='9'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='10')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='10'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='11')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='11'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='12')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='12'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='13')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='13'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='14')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='14'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='15')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='15'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='16')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='16'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='17')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='17'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='18')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='18'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='19')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='19'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='20')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='20'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='21')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='21'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='22')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='22'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='X')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='X'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='Y')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='Y'
INSERT INTO TABLE annovar.knownGene_part PARTITION(Chromosome='M')
SELECT Start_Position, End_Position, Ref, Alt, Func_knownGene, Gene_knownGene, GeneDetail_knownGene, ExonicFunc_knownGene, AAChange_knownGene
WHERE Chromosome='M';
