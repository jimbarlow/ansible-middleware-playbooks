#!/usr/bin/bash
ansible-playbook  -i ./inventory amq7.2-rhel7.yml -u devops -b --ask-vault-pass

