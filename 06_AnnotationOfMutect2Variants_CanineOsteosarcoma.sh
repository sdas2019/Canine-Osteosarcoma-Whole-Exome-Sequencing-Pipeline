
#Converting VCF to MAF (mutation annotation file) using vcf2maf tool and annotation using VEP (Ensembl version 99).

perl ~/vcf2maf/vcf2maf.pl \
        --vep-path ~/miniconda3/envs/ensembl/bin/ \
        --cache-version 99 \
        --input-vcf ../M2.somatic/PassOnly/fname.code_somatic_m2-GR_FMC_OxoGfiltered_PASSonly.vcf \
        --output-maf ../M2.somatic/vcf2maf/v99/fname.code_M2.somatic_v99.maf \
        --tumor-id fname.code \
        --species canis_familiaris \
        --ref-fasta ~/Documents/CanFamDatabases/DogGenome/Canis_familiaris.CanFam3.1.dna.fa \
        --ncbi-build CanFam3.1 \
        --tmp-dir ./vepVCF
