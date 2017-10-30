#!/bin/bash
### eOS Loki Post Install Script.

if [ ! -f /usr/bin/ansible ]
then
    sudo apt-get install ansible -y && ansible-playbook epi.yml -K
else
    ansible-playbook epi.yml -K
fi
