date := ${date +%Y-%m-%d}
run: 
	sudo ansible-playbook -i SNMP-invetory.yaml snmp.yml --vault-password-file=./decrypt.txt
debug: 
	sudo ansible-playbook -i SNMP-invetory.yaml snmp.yml --vault-password-file=./decrypt.txt -vvv --tags ping 