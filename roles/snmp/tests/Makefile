date := ${date +%Y-%m-%d}
run: 
	sudo ansible-playbook -i inventory test.yml --vault-password-file=../../../decrypt.txt 
debug: 
	sudo ansible-playbook -i inventory test.yml --vault-password-file=../../../decrypt.txt -vvv --tags ping 