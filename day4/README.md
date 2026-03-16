# Day 4 - Terraform Modules

This assignment demonstrates how Terraform modules can be used to create reusable infrastructure components.

## Steps Performed
1. Created a reusable module for Nginx container creation
2. Module accepts container_name, container_port, and image_name as variables
3. Called the module twice to create two containers on different ports
4. Added outputs for both container URLs

## Module Structure
```
day4/
├── main.tf
├── outputs.tf
└── modules/
    └── nginx_container/
        ├── main.tf
        ├── variables.tf
        └── outputs.tf
```

## Commands Used
```
terraform init
terraform plan
terraform apply
```

## Verification
- Container 1: http://localhost:8081
- Container 2: http://localhost:8082
