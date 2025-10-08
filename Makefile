dev:
	git pull
	ansible-playbook -i $(app_name)-dev.anilcloudengineer.online, -e ansible_user=anil -e ansible_password=Devops123456 -e ENV=dev -e app_name=$(app_name) roboshop.yml

prod:
	git pull
	ansible-playbook -i $(app_name)-dev.anilcloudengineer.online, -e ansible_user=anil -e ansible_password=Devops123456 -e ENV=prod -e app_name=$(app_name) roboshop.yml