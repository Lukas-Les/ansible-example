# ansible-example

I wrote this just for learning purposes. The target instance was my Raspberry Pi Zero 2 W.
This device has Python v3.9 and Flask preinstalled, so I skipped the entire requirements and venv part.

## Preparation

1. Install Ansible to your machine: https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html

2. Prepare remote host, or VM. Make sure you can access it through ssh.

3. Change/add remote host IP to ansible/inventory.ini

4. Run ./scripts/launch.sh
