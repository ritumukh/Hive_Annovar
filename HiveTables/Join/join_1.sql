--#########################################################
--#DDL to create join_1 result 
--#Usage: hive -f join_1.sql
--#Created by: Rituparna Mukhopadhyay
--#Created on: 11/08/2015
--#Copyright:  Stanford University
--#########################################################

USE VA_AAA;
SET hive.enforce.bucketing = true;
SET hive.exec.dynamic.partition = true;
SET hive.exec.dynamic.partition.mode=nonstrict;
SET mapreduce.map.memory.mb=4096;

DROP TABLE IF EXISTS VA_AAA.VA_AAA_LOCI_ANNOVAR_1;
CREATE TABLE VA_AAA.VA_AAA_LOCI_ANNOVAR_1
(
    position                    INT,
    snp_name                    STRING,
    sample_id                   STRING,
    allele1_forward             STRING,
    allele2_forward             STRING,
    allele1_design              STRING,
    allele2_design              STRING,
    gc_score                    STRING,
    func_refgene                STRING,
    gene_refgene                STRING,
    genedetail_refgene          STRING,
    exonicfunc_refgene          STRING,
    aachange_refgene            STRING
)
PARTITIONED BY (chromosome STRING)
CLUSTERED BY (sample_id) SORTED BY (position) INTO 32 BUCKETS
STORED AS ORC TBLPROPERTIES ("orc.compress"="ZLIB");

INSERT INTO TABLE VA_AAA.VA_AAA_LOCI_ANNOVAR_1 PARTITION(chromosome)
SELECT
    a.position                  position,
    a.snp_name                  snp_name,
    a.sample_id                 sample_id,
    a.allele1_forward           allele1_forward,
    a.allele2_forward           allele2_forward,
    a.allele1_design            allele1_design,
    a.allele2_design            allele2_design,
    a.gc_score                  gc_score,
    b.func_refgene              func_refgene,
    b.gene_refgene              gene_refgene,
    b.genedetail_refgene        genedetail_refgene,
    b.exonicfunc_refgene        exonicfunc_refgene,
    b.aachange_refgene          aachange_refgene,
    a.chromosome                chromosome
FROM va_aaa.va_aaa_loci_part a JOIN annovar.refgene_part b
ON (a.position = b.start_position AND a.chromosome = b.chromosome);
