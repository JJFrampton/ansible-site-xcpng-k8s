ansible-playbook run.yaml -i inventory.yaml --extra-vars "ansible_sudo_pass=$SUDOPASS" $@
#ansible-playbook run.yaml -i inventory.yaml --extra-vars "ansible_sudo_pass=$SUDOPASS" --limit workers
