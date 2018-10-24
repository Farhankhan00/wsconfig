#!/bin/bash

dnf install -y python3-pip ansible libselinux-python

ansible-playbook ansible/wsconfig.yml -i "localhost," -c local 
