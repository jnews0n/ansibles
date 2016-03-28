#!/bin/bash

cd /Users/jonnewson/dev/ansible-playbooks

ansible-playbook -i ../ansibles/hosts python-prep.yml 
ansible-playbook -i ../ansibles/hosts python276.yml
ansible-playbook -i ../ansibles/hosts savbat-v2-virtualenv.yml
ansible-playbook -i ../ansibles/hosts savbat-v2-pip.yml
