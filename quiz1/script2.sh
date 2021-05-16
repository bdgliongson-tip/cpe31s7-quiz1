#! /bin/bash

ansible target -m copy -a "dest=/etc/motd content='Ansible Managed Nodes by 1811848'"

ansible target -m command -a "cat /etc/motd"
