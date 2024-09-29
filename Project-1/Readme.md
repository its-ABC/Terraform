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

## Terraform commands

### ```terraform init```
Initializes the Terraform working directory by downloading necessary provider plugins and setting up the environment for running Terraform commands.

### ```terraform plan```
Previews the changes Terraform will make to the infrastructure based on the current state and configuration. No changes are applied; it only shows what will happen.

### ```terraform apply```
Applies the changes defined in the Terraform configuration to create or modify the infrastructure. It will prompt for confirmation before making changes unless `-auto-approve` is used.

### ```terraform show```
Displays the current state of our infrastructure after a terraform apply. It helps in reviewing what resources were created or modified.

