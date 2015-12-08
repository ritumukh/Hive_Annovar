# Hive_Annovar
Analysis of Annotated Genomic Data with Hive

This project takes reference Fasta files corresponding to hg19 and coverts them to a format that can be used by Annovar.  After the annotation of these files, the output is transferred to Hadoop HDFS.  This is converted to Hive external and managed partition tables.  These tables are joined with sample data to get annotations of sample data.
