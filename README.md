
# aws-ansible-playbooks
A collection of ansible playbooks to be used with AWS infrastructure

**owner**: Balaji Venkataraman (xbalaji@gmail.com)

## File naming conventions
* File are named with leading numbers like '01', '02' to denote order
* If you want higher orders use '01-01', '01-02' etc.
## How to use the files here
### start with ansible.env
1. update the password for your encrypted string
2. then download your access and secret keys
### generate the encrypted keys
1. open ec2_keys.yml
2. follow instructions in there
### execute the playbook
1. source ansible.env
2. see 01-print-ec2-keys.yml, execute as given in the file

