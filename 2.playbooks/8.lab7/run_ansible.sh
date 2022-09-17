git pull
diff website/website.tar roles/role_apache/files/website.tar 
if [ $? -ne 0 ]; then 
	ansible-playbook -i inv.yml play.yml
else
   echo "no changes of the website"
