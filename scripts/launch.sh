#!/bin/bash
ansible-playbook -u admin ansible/deploy.yaml
ansible-playbook -u admin ansible/service.yaml

