## Some helpful [SLURM commands](https://help.rc.ufl.edu/doc/SLURM_Commands)

Check Job/ Queue Status

Submit a Job: `sbatch script`

Cancelling a Job: `scancel jobID`

Start Interactive Session: srun <resources> --pty bash -i
* example: `srun --ntasks=1 --cpus-per-task=2 --mem=2gb -t 90 --pty bash -i`
