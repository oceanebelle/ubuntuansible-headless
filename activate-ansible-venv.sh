#/bin/bash


mkdir -p ~/.env
pushd ~/.env
python3 -m venv ansible
source ansible/bin/activate

python -m pip install ansible
ansible --version

popd