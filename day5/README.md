# Day 5 - Automation and Validation with GitHub Actions

## Steps Performed
1. Created a GitHub Actions CI workflow file
2. Workflow triggers on every push and pull request to main branch
3. Workflow runs the following checks:
   - terraform fmt: checks code formatting
   - terraform validate: validates configuration syntax
   - terraform plan: previews infrastructure changes

## Workflow File Location
.github/workflows/terraform-check.yml

## What Each Step Does
- **Checkout**: pulls the repo code into the runner
- **Setup Terraform**: installs Terraform CLI on the runner
- **fmt -check**: fails if any .tf file is not properly formatted
- **validate**: checks for syntax errors in config files
- **plan**: dry-runs the infrastructure changes
