#!/bin/bash
#$ -P rse
#$ -q rse.q
#$ -pe smp 8
#$ -l rmem=3G

export OMP_NUM_THREADS=8

module load apps/R/3.4.0/intel-17.0-parallel

R CMD BATCH convert_rda_csv.r convert_rda_csv.r.o$JOB_ID

