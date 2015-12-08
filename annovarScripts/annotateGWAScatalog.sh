#!/bin/bash
# ########################################################
# File: annotateGWAScatalog.sh 
# Description: Using Annovar to annotate input files
# with variants reported in previously published GWAS 
# Usage: nohup ./annotateGWAScatalog.sh &
# Created by: Rituparna Mukhopadhyay
# Created on: 10/19/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr1.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr1GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr2.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr2GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr3.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr3GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr4.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr4GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr5.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr5GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr6.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr6GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr7.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr7GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr8.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr8GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr9.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr9GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr10.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr10GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr11.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr11GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr12.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr12GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr13.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr13GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr14.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr14GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr15.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr15GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr16.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr16GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr17.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr17GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr18.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr18GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr19.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr19GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr20.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr20GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr21.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr21GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr22.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chr22GWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrX.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chrXGWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrY.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chrYGWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrM.txt ../../humandb/ -buildver hg19 -out ../GWASCatalog/chrMGWAScataloganno -remove -protocol gwasCatalog -operation r -nastring . -csvout
echo `date` >> GWAScatalogannotate.log
