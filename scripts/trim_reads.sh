#!/bin/bash

# Trim and quality filter FASTQ files using Fastp
fastp -i SRR8510230_1.fastq -o SRR8510230_trimmed.fastq -q 25 -u 40 -l 50 -h SRR8510230.html -j SRR8510230.json
