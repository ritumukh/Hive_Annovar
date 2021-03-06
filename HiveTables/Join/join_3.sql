USE va_aaa;
SET hive.enforce.bucketing = true;
SET hive.exec.dynamic.partition = true;
SET hive.exec.dynamic.partition.mode=nonstrict;
SET mapreduce.map.memory.mb=8192;
SET hive.exec.max.dynamic.partitions=100000;
SET hive.exec.max.dynamic.partitions.pernode=100000;

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
    wgencodebroadhmmk562hmm     STRING,
    dgvmerged                   STRING,
    wgencoderegtfbsclustered    STRING,
    wgrna                       STRING,
    clinvar_20150629            STRING
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
    a.wgencodebroadhmmk562hmm   wgencodebroadhmmk562hmm,
    a.dgvmerged                 dgvmerged,
    a.wgencoderegtfbsclustered  wgencoderegtfbsclustered,
    a.wgrna                     wgrna,
    b.clinvar_20150629          clinvar_20150629,
    a.chromosome                chromosome
FROM va_aaa.va_aaa_loci_annovar_2b a 
LEFT OUTER JOIN 
(SELECT chromosome, start_position, clinvar_20150629
FROM annovar.clinvar_part 
WHERE clinvar_20150629 != '.') b
ON (a.position = b.start_position AND a.chromosome = b.chromosome);
