default:
	git pull
	ansible-playbook -i $(app_name)-dev.anilcloudengineer.online, -e ansible_user=anil -e ansible_password=Devops123456 -e app_name=$(app_name) roboshop.yml