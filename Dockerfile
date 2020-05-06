FROM continuumio/miniconda

RUN apt-get update && apt-get install -y nodejs npm unzip

RUN conda install -c bioconda \
    plink \
    tabix \
    vcftools \
    perl-vcftools-vcf \
    bedtools \
    bcftools 
