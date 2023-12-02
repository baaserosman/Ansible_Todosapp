#! /bin/bash
aws --region=us-east-1 ssm get-parameters --names "vault_passwd" --query "Parameters[*].{Value:Value}" --output text

# curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
# sudo dnf install unzip -y
# unzip awscliv2.zip
# sudo ./aws/install

# chmod +x vault_passwd.sh

# Give full-access permission to the Amazon EC2

# Run vault.yml file
# ansible-playbook play-newrole.yml --vault-password-file vault_passwd.sh  
