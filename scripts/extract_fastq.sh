#!/bin/bash

# Convert SRA to FASTQ format
for file in SRR8510230 SRR8510231 SRR8510232 SRR8510233
do
    fasterq-dump $file --split-3 -e 8
done
