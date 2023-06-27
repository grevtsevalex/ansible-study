ping:
	ansible webservers -i inventory.ini -m ping

nginx-up:
	ansible-playbook playbooks/nginx-server/upServer.yml -i inventory.ini

nginx-down:
	ansible-playbook playbooks/nginx-server/downServer.yml -i inventory.ini
