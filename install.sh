#!/bin/bash
echo "Update & Upgrade"
sudo apt-get update && sudo apt-get upgrade -y

# check if ansible is installed
if ! command -v ansible >/dev/null 2>&1; then
sudo apt install -y ansible
fi

ansible-playbook kbu_playbook.yaml --ask-become-pass
