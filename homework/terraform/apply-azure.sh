# cleanup files
rm terraform.tfstate
rm terraform.tfstate.backup
rm tfplan
rm tfplan.json
rm -r .terraform/

# plan and save the infra changes into tfplan file
terraform plan -out tfplan

# Format tfplan.json file
terraform show -json tfplan | jq '.' > tfplan.json

# apply the infra changes
terraform apply tfplan
