## [Memory Allocation](https://help.rc.ufl.edu/doc/Account_and_QOS_limits_under_SLURM)
To allocate memory, specify the following entries in your job scripts:
* `cpus-per-task`
* `mem-per-cpu` or `mem`


## [GPU Allocation](https://help.rc.ufl.edu/doc/GPU_Access)
__Please note that you have to use gpu partition for jobs that needs GPU access.__
* To request access to 1 GPU of any type, specify `gres=gpu:1` in your script.
* To request access to 1 GPU of a specific type, specify `gres=gpu:geforce:1` in your script.
* To request access to multiple GPUs of any type, specify `gres=gpu:n` in your script.
* To request access to 1 A100 GPU, specify `gres=gpu:a100:1` in your script.
