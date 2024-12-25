conda create -n comfy2 python=3.12 -y
conda activate comfy2
pip install --upgrade pip wheel setuptools
pip install --dry-run xformers torchvision torchaudio --index-url https://download.pytorch.org/whl/cu124 --extra-index-url https://pypi.org/simple
pip install --no-deps xformers torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu124 --extra-index-url https://pypi.org/simple
pip install xformers torchvision torchaudio --index-url https://download.pytorch.org/whl/cu124 --extra-index-url https://pypi.org/simple
pip install -r pak3.txt
pip install -r pak5.txt
pip install -r pak7.txt