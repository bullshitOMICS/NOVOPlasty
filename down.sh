#!/bin/sh
#SBATCH --time=48:00:00
#SBATCH -N 2
#SBATCH -n 16
#SBATCH --mem=120000


TMPDIR=~/zebrafish/tmp

while read line; do
  fastq-dump --split-files --origfmt ${line};
done<srr.ids
