# ubuntuansible-headless
Setup script for ubuntu running on WSL

## Setup Ansible in a Python Virtual Environment Manually
In ubuntu update python3 and setup virtual environments

Update python3 and install pip and essential python libraries


    $ sudo apt update
    $ sudo apt -y upgrade 
    $ python3 -V
    $ sudo apt install -y python3-pip    
    $ sudo apt install -y build-essential 
    $ libssl-dev libffi-dev python3-dev

Setup a virtual environment

    # install python virtual environments tool
    $ sudo apt install -y python3-venv
    
    # create a directory to store python environments
    $ mkdir -p ~/.env    

    # Create an env called "ansible" and activate
    $ python3 -m venv ~/.env/ansible    
    $ source ~/.env/ansible/bin/activate

Install ansible using pip in virtual environment. Ensure that venv is activated

    $ python -m pip install ansible
    $ ansible --version

## Run the setup script for additional dev tools

    # activate the venv that has ansible installed
    $ source dev-activate-env ansible
    $ ansible-playbook dev-setup.yml
    
    
## Switching virtual envs

Activates a virtual environment

    $ source dev-activate-env local

deactivates virtual environment

    $ deactivate


    






