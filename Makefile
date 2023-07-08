ping:
	ansible webservers -i inventory.ini -m ping

nginx-up:
	ansible-playbook playbooks/nginx-server/upServer.yml -i inventory.ini

nginx-down:
	ansible-playbook playbooks/nginx-server/downServer.yml -i inventory.ini

main-up:
	ansible-playbook playbooks/mainUp.yml -i inventory.ini

main-down:
	ansible-playbook playbooks/mainDown.yml -i inventory.ini
