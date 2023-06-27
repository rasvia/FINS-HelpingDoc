## Setting up Virtual Environments on Hipergator
* The basics about how to __manage environments__ via Anaconda can be found [here](https://conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html#)

### Initial Setup (Needed for first time)
* Log in to Hipergator with your account.
* Download and install miniconda to your home directory using the following commands:
  
  `cd ~`

  `wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh`

  `chmod +x Miniconda3-latest-Linux-x86_64.sh`

  `./Miniconda3-latest-Linux-x86_64.sh`


### Set up Virtual Environments via Conda on Hipergator
* To create an environment: `conda create --name myenv`.
  * Please note that this command will install the environment to your __home directory__.
