# format the tf files
terraform fmt

# initialize terraform Azure modules
terraform init

# import resource
# validate the template
terraform validate

# plan and save the infra changes into tfplan file
terraform plan -out tfplan

# Format tfplan.json file
terraform show -json tfplan | jq '.' > tfplan.json

# apply the infra changes
terraform apply tfplan

# cleanup files
rm terraform.tfstate
rm tfplan
rm tfplan.json
rm -r .terraform/
