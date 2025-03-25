#!/bin/bash

# Align reads with HISAT2 and call peaks using MACS2
hisat2 -x dmel_index -U SRR8510230_trimmed.fastq -S SRR8510230.sam
samtools view -Sb SRR8510230.sam > SRR8510230.bam
samtools sort SRR8510230.bam -o SRR8510230_sorted.bam
samtools index SRR8510230_sorted.bam

# Call peaks
macs2 callpeak -t SRR8510230_sorted.bam -n sample_eyeless -g dm --outdir macs_output/
