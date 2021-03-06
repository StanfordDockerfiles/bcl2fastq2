FROM nathankw/centos_essentials
LABEL maintainer "Nathaniel Watson nathan.watson86@gmail.com"

# Install bcl2fastq2 rpm for version 2.20.
RUN curl -O https://support.illumina.com/content/dam/illumina-support/documents/downloads/software/bcl2fastq/bcl2fastq2-v2-20-0-linux-x86-64.zip && unzip bcl2fastq2-v2-20-0-linux-x86-64.zip && yum install -y bcl2fastq2-v2.20.0.422-Linux-x86_64.rpm && rm bcl2fastq2-v2-20-0-linux-x86-64.zip bcl2fastq2-v2.20.0.422-Linux-x86_64.rpm

