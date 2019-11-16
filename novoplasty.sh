#!/bin/sh
#SBATCH --time=48:00:00
#SBATCH -N 2
#SBATCH -n 12
#SBATCH --mem=120000

NOVOPlasty3.6.pl -c novoplasty.txt
