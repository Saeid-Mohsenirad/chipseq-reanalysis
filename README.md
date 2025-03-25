# ChIP-Seq Reanalysis Project: Eyeless TF in *Drosophila melanogaster*

This project reanalyzes public ChIP-Seq data for the Eyeless transcription factor in *Drosophila*. It reproduces a published pipeline using open tools like HISAT2, SAMtools, and MACS2.

## Tools Used
- SRA Toolkit (`prefetch`, `fasterq-dump`)
- Fastp (read trimming)
- HISAT2 (alignment)
- SAMtools (conversion, sorting)
- MACS2 (peak calling)
- MEME (motif discovery)
- IGV, UCSC Genome Browser (visualization)

## Goals
- Align ChIP-seq reads to the genome
- Call peaks and find TF binding sites
- Visualize results in IGV and UCSC
- Identify motifs using MEME

## Files/Folders
- `/scripts`: Bash scripts used in analysis  
- `/docs`: Project report and figures

## Author
Saeid Mohsenirad


