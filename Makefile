install:
	ansible-galaxy install -r requirements.yml
setup:
	ansible-playbook setup.yml -i inventory.ini
deploy:
	ansible-playbook playbook.yml -i inventory.ini