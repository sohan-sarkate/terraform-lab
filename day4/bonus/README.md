# Bonus - Dynamic Infrastructure with for_each

## Steps Performed
1. Defined a container_config variable containing a list of container specs
2. Used for_each to dynamically create one container per config entry
3. Added outputs to display all container URLs dynamically

## Key Concepts Used
- for_each: iterates over a map to create multiple resources
- list(object): variable type for a list of structured objects
- for expressions: used in outputs to dynamically build a list of URLs

## Commands Used
```
terraform init
terraform plan
terraform apply
```

## Verification
After apply, the following URLs work:
- http://localhost:8081
- http://localhost:8082
- http://localhost:8083

## How to Add More Containers
Simply add a new entry to container_config in variables.tf:
{
  name = "web4"
  port = 8084
}
Terraform will automatically create the new container on next apply.
