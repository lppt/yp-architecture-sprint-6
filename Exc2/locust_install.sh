# Python version must be 3.10
pip install --upgrade pip
pip install virtualenv
python -m venv locust_env
source locust_env/bin/activate
# https://stackoverflow.com/questions/72619143/unable-to-import-psutil-on-m1-mac-with-miniforge-mach-o-file-but-is-an-incomp
pip install --no-binary :all: psutil
pip install --upgrade pip
pip install packaging
pip install python-dotenv
pip install setuptools
#pip install --no-binary :all: psutil
pip install --no-binary :all: cmake
arch -arm64 pip install --no-binary :all: pyzmq
arch -arm64 pip install --no-cache-dir locust --no-binary :all:
