#!/bin/sh
# properties = {"threads": 8, "resources": {}, "local": false, "input": ["/fdb/GATK_resource_bundle/b37/human_g1k_v37.fasta", "/data/cooperjam/Aplastic/NIH075_normal.bam"], "rule": "bam_fastq_bam", "params": {}, "output": ["mapping/genome/units/NIH075_normal.bam"]}
cd /spin1/users/cooperjam/snakemake_workflows/Exome/GATK_germline_japan/bio/ngs/workflows/variant_calling_gatk && /usr/local/Anaconda/envs/py3.4.3/bin/snakemake --snakefile /spin1/users/cooperjam/snakemake_workflows/Exome/GATK_germline_japan/bio/ngs/workflows/variant_calling_gatk/Snakefile --force -j --keep-target-files --wait-for-files /fdb/GATK_resource_bundle/b37/human_g1k_v37.fasta /data/cooperjam/Aplastic/NIH075_normal.bam --latency-wait 60 --benchmark-repeats 1   --nocolor --notemp --quiet --nolock mapping/genome/units/NIH075_normal.bam --allowed-rules bam_fastq_bam 
exit 0

