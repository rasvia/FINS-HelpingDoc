#!/bin/bash
#SBATCH --job-name=serial_job_test    # Job name
#SBATCH --mail-type=END,FAIL          # Mail events (NONE, BEGIN, END, FAIL, ALL)
#SBATCH --mail-user=email@ufl.edu     # Where to send mail	
#SBATCH --ntasks=1                    # Run on a single CPU
#SBATCH --mem=1gb                     # Job memory request
#SBATCH --time=1-00:05:00             # Time limit days-hrs:min:sec, time limit is up to 7 days.
#SBATCH --output=serial_test_%j.log   # Standard output and error log
pwd; hostname; date

module load python

echo "Running plot script on a single CPU core"

python /data/training/SLURM/plot_template.py

date
