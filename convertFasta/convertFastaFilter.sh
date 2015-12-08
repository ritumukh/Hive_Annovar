#!/bin/bash
# ########################################################
# File: convertFastaFilter.sh 
# Description: Script to convert Fasta file to
# annovar format using fastar3txt.py
# Usage: nohup ./convertFastaFilter.sh &
# Created by: Rituparna Mukhopadhyay
# Created on: 10/28/2015
# Copyright:  Stanford University
# ########################################################

echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chr1.fa -o ../inputChromTxt_hg19_filter/chr1.txt
echo `date` >> convertFastaFilter.log 
./fasta3txt.py -i ../inputChromFasta_hg19/chr2.fa -o ../inputChromTxt_hg19_filter/chr2.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chr3.fa -o ../inputChromTxt_hg19_filter/chr3.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chr4.fa -o ../inputChromTxt_hg19_filter/chr4.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chr5.fa -o ../inputChromTxt_hg19_filter/chr5.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chr6.fa -o ../inputChromTxt_hg19_filter/chr6.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chr7.fa -o ../inputChromTxt_hg19_filter/chr7.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chr8.fa -o ../inputChromTxt_hg19_filter/chr8.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chr9.fa -o ../inputChromTxt_hg19_filter/chr9.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chr10.fa -o ../inputChromTxt_hg19_filter/chr10.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chr11.fa -o ../inputChromTxt_hg19_filter/chr11.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chr12.fa -o ../inputChromTxt_hg19_filter/chr12.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chr13.fa -o ../inputChromTxt_hg19_filter/chr13.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chr14.fa -o ../inputChromTxt_hg19_filter/chr14.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chr15.fa -o ../inputChromTxt_hg19_filter/chr15.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chr16.fa -o ../inputChromTxt_hg19_filter/chr16.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chr17.fa -o ../inputChromTxt_hg19_filter/chr17.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chr18.fa -o ../inputChromTxt_hg19_filter/chr18.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chr19.fa -o ../inputChromTxt_hg19_filter/chr19.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chr20.fa -o ../inputChromTxt_hg19_filter/chr20.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chr21.fa -o ../inputChromTxt_hg19_filter/chr21.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chr22.fa -o ../inputChromTxt_hg19_filter/chr22.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chrX.fa -o ../inputChromTxt_hg19_filter/chrX.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chrY.fa -o ../inputChromTxt_hg19_filter/chrY.txt
echo `date` >> convertFastaFilter.log
./fasta3txt.py -i ../inputChromFasta_hg19/chrM.fa -o ../inputChromTxt_hg19_filter/chrM.txt
echo `date` >> convertFastaFilter.log
















