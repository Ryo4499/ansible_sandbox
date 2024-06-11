# Ansible Sandbox

## How to use

execute the following commands:

```bash
glt clone $repo_url ansible_sandbox
cd ansible_sandbox
./create-ssh-key.sh
docker compose build
docker compose up -d
docker compose exec master bash
./pass-fingerprints.sh
./exec-playbook.sh
```
