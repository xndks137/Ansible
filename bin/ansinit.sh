#!/bin/bash

cat << EOF > ./ansible.cfg
[defaults]
inventory = ./inventory
remote_user = ansible

[privilege_escalation]
become = true
become_user = root
become_method = sudo
become_pass = false

EOF

cat << EOF > inventory


EOF

cat << EOF > playbook.yml


EOF
