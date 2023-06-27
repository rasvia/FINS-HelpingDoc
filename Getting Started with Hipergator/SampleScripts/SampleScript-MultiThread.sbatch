#!/bin/bash
#SBATCH --job-name=parallel_job      # Job name
#SBATCH --mail-type=END,FAIL         # Mail events (NONE, BEGIN, END, FAIL, ALL)
#SBATCH --mail-user=email@ufl.edu    # Where to send mail	
#SBATCH --nodes=1                    # Run all processes on a single node	
#SBATCH --ntasks=1                   # Run a single task		
#SBATCH --cpus-per-task=4            # Number of CPU cores per task
#SBATCH --mem=1gb                    # Job memory request
#SBATCH --time=00:05:00              # Time limit days-hrs:min:sec, time limit is up to 7 days
#SBATCH --output=parallel_%j.log     # Standard output and error log
pwd; hostname; date

echo "Running prime number generator program on $SLURM_CPUS_ON_NODE CPU cores"

/data/training/SLURM/prime/prime

date
