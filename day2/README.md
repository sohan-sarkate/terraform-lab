# Day 2 - Variables and Multiple Configurations

## Steps Performed
1. Parameterized filename and message using input variables
2. Created separate variable files for dev and prod environments
3. Applied Terraform using different variable files

## Commands Used
```
terraform init
terraform apply -var-file="dev.tfvars"
terraform apply -var-file="prod.tfvars"
```
