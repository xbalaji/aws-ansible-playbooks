#! /bin/bash

#
# Filename    : helper-scripts/ansible-vault-pass.sh
# Date        : 03 Mar 2019
# Author      : Balaji Venkataraman (xbalaji@gmail.com)
# Description : default password file for ansible-vault-password
#
# Usage:
# To be used in conjunction with ../ansible.env
#
# To understand the technique used, please read:
# http://docs.ansible.com/ansible/latest/config.html#default-vault-password-file
#

echo $ANSIBLE_VAULT_PASSWORD

