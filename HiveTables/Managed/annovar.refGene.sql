--#########################################################
--#DDL to create refGene annotation
--#Usage: hive -f annovar.refGene.sql
--#Created by: Rituparna Mukhopadhyay
--#Created on: 11/08/2015
--#Copyright:  Stanford University
--#########################################################

set mapreduce.map.memory.mb=4096;
DROP TABLE IF EXISTS annovar.refGene_part;

CREATE TABLE annovar.refGene_part
(
Start_Position              INT,
End_Position                INT,
Ref                         STRING,
Alt                         STRING,
Func_refGene                STRING,
Gene_refGene                STRING,
GeneDetail_refGene          STRING,
ExonicFunc_refGene          STRING,
AAChange_refGene            STRING
)
PARTITIONED BY (Chromosome STRING)
STORED AS ORC TBLPROPERTIES ("orc.compress"="ZLIB");

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='1')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='1';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='2')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='2';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='3')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='3';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='4')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='4';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='5')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='5';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='6')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='6';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='7')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='7';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='8')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='8';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='9')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='9';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='10')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='10';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='11')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='11';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='12')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='12';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='13')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='13';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='14')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='14';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='15')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='15';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='16')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='16';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='17')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='17';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='18')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='18';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='19')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='19';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='20')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='20';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='21')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='21';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='22')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='22';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='X')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='X';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='Y')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='Y';

INSERT INTO TABLE annovar.refGene_part PARTITION(Chromosome='M')
SELECT Start_Position, End_Position, Ref, Alt, Func_refGene, Gene_refGene, GeneDetail_refGene, ExonicFunc_refGene, AAChange_refGene
FROM annovar.refGene_managed WHERE Chromosome='M';
