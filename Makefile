all:
	@exit

test:
	ansible-playbook --extra-vars "playbook_action=test" playbook.yml

geth:
	ansible-playbook --extra-vars "playbook_action=install_geth" playbook.yml

openethereum:
	ansible-playbook --extra-vars "playbook_action=install_openethereum" playbook.yml

ssh:
	ansible-playbook --extra-vars "playbook_action=ssh_key" playbook.yml