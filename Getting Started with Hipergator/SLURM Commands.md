## Some helpful [SLURM commands](https://help.rc.ufl.edu/doc/SLURM_Commands)

1. Check Job/ Queue Status

2. Submit a Job: `sbatch script`

3. Cancelling a Job: `scancel jobID`

4. Start Interactive Session: srun <resources> --pty bash -i
  * example: `srun --ntasks=1 --cpus-per-task=2 --mem=2gb -t 90 --pty bash -i`
