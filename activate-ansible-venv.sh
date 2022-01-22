#/bin/bash

mkdir -p ~/.env
python3 -m venv ~/.env/ansible
source ~/.env/ansible/bin/activate

python -m pip install ansible
ansible --version
