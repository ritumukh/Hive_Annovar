--#########################################################
--#DDL to create join_3 result
--#Usage: hive -f join_3.sql
--#Created by: Rituparna Mukhopadhyay
--#Created on: 11/08/2015
--#Copyright:  Stanford University
--#########################################################

USE va_aaa;
SET hive.enforce.bucketing = true;
SET hive.exec.dynamic.partition = true;
SET hive.exec.dynamic.partition.mode=nonstrict;
SET mapreduce.map.memory.mb=4096;

DROP TABLE IF EXISTS VA_AAA.VA_AAA_LOCI_ANNOVAR_3;
CREATE TABLE VA_AAA.VA_AAA_LOCI_ANNOVAR_3
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
    aachange_refgene            STRING,
    func_gencode                STRING,
    gene_gencode                STRING,
    genedetail_gencode          STRING,
    exonicfunc_gencode          STRING,
    aachange_gencode            STRING,
    dgvmerged                   STRING,
    wgencoderegtfbsclustered    STRING,
    wgrna                       STRING,
    clinvar_20150629            STRING,
    snp138                      STRING

)
PARTITIONED BY (chromosome STRING)
CLUSTERED BY (sample_id) SORTED BY (position) INTO 32 BUCKETS
STORED AS ORC TBLPROPERTIES ("orc.compress"="ZLIB");

INSERT INTO TABLE VA_AAA.VA_AAA_LOCI_ANNOVAR_3 PARTITION(chromosome)
SELECT
    a.position                  position,
    a.snp_name                  snp_name,
    a.sample_id                 sample_id,
    a.allele1_forward           allele1_forward,
    a.allele2_forward           allele2_forward,
    a.allele1_design            allele1_design,
    a.allele2_design            allele2_design,
    a.gc_score                  gc_score,
    a.func_refgene              func_refgene,
    a.gene_refgene              gene_refgene,
    a.genedetail_refgene        genedetail_refgene,
    a.exonicfunc_refgene        exonicfunc_refgene,
    a.aachange_refgene          aachange_refgene,
    a.func_gencode              func_gencode,
    a.gene_gencode              gene_gencode,
    a.genedetail_gencode        genedetail_gencode,
    a.exonicfunc_gencode        exonicfunc_gencode,
    a.aachange_gencode          aachange_gencode,
    b.dgvmerged                 dgvmerged,
    c.wgencoderegtfbsclustered  wgencoderegtfbsclustered,
    d.wgrna                     wgrna,
    e.clinvar_20150629          clinvar_20150629,
    f.snp138                    snp138,
    a.chromosome                chromosome
FROM va_aaa.va_aaa_loci_annovar_2 a 
JOIN annovar.structuralvariants_part b
JOIN annovar.encode_chipseq_part c
JOIN annovar.wgrna_part d
JOIN annovar.clinvar_part e
JOIN annovar.dbsnp138_part f
ON (
    a.position = b.start_position AND a.chromosome = b.chromosome AND
    a.position = c.start_position AND a.chromosome = c.chromosome AND
    a.position = d.start_position AND a.chromosome = d.chromosome AND
    a.position = e.start_position AND a.chromosome = e.chromosome AND
    a.position = f.start_position AND a.chromosome = f.chromosome
);

