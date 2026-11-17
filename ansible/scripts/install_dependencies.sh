#!/bin/bash

python3 -m pip install --upgrade pip

pip3 install ansible

ansible-galaxy collection install -r ansible/requirements.yml