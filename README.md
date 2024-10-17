# ansible-runner-apps
Ansible code for deploy and config some apps


## Commands keeper

* List inventory

```bash
ansible-inventory -i inventory/hosts/vbox.yml --graph
ansible-inventory -i inventory/hosts/vbox.yml --list
```

* Install sshpass program if you want to ssh using ansible_ssh_pass

* Create and edit vault secret file

```bash
ansible-vault create /path/to/secrets.yml --vault-password-file=/path/to/vault-pass-file
ansible-vault edit /path/to/secrets.yml --vault-password-file=/path/to/vault-pass-file
```
PS: You can use ANSIBLE_VAULT_PASSWORD_FILE environment variable and remove --vault-password parameter


&nbsp;
&nbsp;

## Zabbix agent install

At the root directory, type: 

```bash
ansible-runner run . -p zabbix_agent.yml
```
