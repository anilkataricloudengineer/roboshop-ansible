default:
    gitpull
    ansible-playbook -i mongodb-dev.anilcloudengineer.online, -e ansible_user=anil -e ansible_password=Devops123456 -e app_name=mongodb roboshop.yml