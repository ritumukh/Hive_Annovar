#!/bin/bash
# ########################################################
# File: annotateconservedgenomicelement.sh
# Description: Using Annovar to annotate input files
# with phastConsElements46way 
# Usage: nohup ./annotateconservedgenomicelement.sh &
# Created by: Rituparna Mukhopadhyay
# Created on: 10/07/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr1.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr1ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr2.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr2ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr3.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr3ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr4.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr4ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr5.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr5ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr6.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr6ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr7.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr7ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr8.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr8ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr9.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr9ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr10.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr10ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr11.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr11ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr12.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr12ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr13.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr13ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr14.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr14ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr15.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr15ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr16.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr16ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr17.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr17ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr18.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr18ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr19.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr19ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr20.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr20ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr21.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr21ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chr22.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chr22ConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrX.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chrXConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrY.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chrYConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
perl /opt/annovar/table_annovar.pl ../inputChromTxt_hg19/chrM.txt ../../humandb/ -buildver hg19 -out ../ConservedGenomicElement/chrMConsElements46wayanno -remove -protocol phastConsElements46way -operation r -nastring . -csvout
echo `date` >> ConsElements46wayannotate.log
