# Terraform Infrastructure Setup

This repository contains Terraform configuration files to define and provision infrastructure resources. The Terraform files are modular and organized into separate files for easier management and reusability.

## Repository Structure

```bash
.
├── backend.tf   # Configures the backend for storing the Terraform state
├── main.tf      # Main configuration file for the resources to be provisioned
├── provider.tf  # Configures the provider (e.g., AWS, Azure, GCP)
├── variable.tf  # Defines the input variables for the configuration
├── output.tf    # Specifies the output values after resources are provisioned
├── README.md    # This file
```
  
### Terraform commands

```terraform init```

```
terraform plan
```

```
terraform apply
```

```
terraform show
```