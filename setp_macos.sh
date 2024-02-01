# For MacOS

# Create a conda env called ldm
PIP_EXISTS_ACTION=w CONDA_SUBDIR=osx-64 conda create -n ldm python=3.8.5

# Activate the conda env
conda activate ldm

# Install the required conda packages
CONDA_SUBDIR=osx-64 conda install pytorch==1.7.0 torchvision==0.8.0 torchaudio==0.7.0 -c pytorch
CONDA_SUBDIR=osx-64 conda install numpy==1.19.2

# Install the required pip packages
pip install -r requirements.txt
