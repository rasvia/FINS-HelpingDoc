## Installing NVIDIA Apex to virtual env on HPG

`git clone https://github.com/NVIDIA/apex`

`cd apex`

`module load cuda`

`# if pip >= 23.1 (ref: https://pip.pypa.io/en/stable/news/#v23-1) which supports multiple --config-settings with the same key... 

pip install -v --disable-pip-version-check --no-cache-dir --no-build-isolation --config-settings "--build-option=--cpp_ext" --config-settings "--build-option=--cuda_ext" ./`

`# otherwise

pip install -v --disable-pip-version-check --no-cache-dir --no-build-isolation --global-option="--cpp_ext" --global-option="--cuda_ext" ./`
