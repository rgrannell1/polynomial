
ip_address=`cat ./security/ip_address`
inventory_script_path = ansible/inventory-script.py

create-vm:
	bash provision/provision-vm.sh

environment:
	ansible-playbook -i $(inventory_script_path) ansible/setup-environment.yaml

solve-polynomials:
	ansible-playbook -i $(inventory_script_path) ansible/solve-polynomials.yaml

draw-solutions:
	ansible-playbook -i $(inventory_script_path) ansible/draw-solutions.yaml

fetch-images:

	mkdir -p ./polynomial-output
	scp -r root@$(ip_address):monic-polynomial/output/images ./polynomial-output
