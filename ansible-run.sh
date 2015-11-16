#!/usr/bin/env bash
echo ">>> Prepare installation"
sudo sh install_ansible.sh
echo ">>> Starting installation"
ansible-playbook main.yml -i inventory -s -K
echo ">>> Installation complete"
