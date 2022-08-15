Ecrypted string is myvaultpass. The encypt key is 123
############################
how to create vault?

1)
echo "123" > .vault_dev
ansible-vault encrypt_string --vault-password-file .vault_dev 'myvaultpass' --name 'mypassword_encrypted'

##############################
Try the last command without "| string"

######################################
how to execute ansible:

 ansible-playbook --vault-id=.vault_dev -i inv.yaml play.yml 
or ansible-playbook --ask-vault-pass -i inv.yaml play.yml 
