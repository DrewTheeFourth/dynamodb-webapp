# AWS Infrastructure Provisioning with Terraform

This repository includes Terraform configuration files for automating the provisioning of infrastructure in your AWS environment. Terraform is an Infrastructure as Code (IaC) tool that enables you to define and manage infrastructure through declarative configuration files.

## Features

- **Automated Deployment**: Easily deploy and manage AWS resources with a single `terraform apply` command.
- **Scalable and Reusable**: Define your infrastructure once and reuse the configuration for different environments (e.g., dev, staging, production).
- **Version Control**: Track changes to your infrastructure configuration using Git.
- **Modular Configuration**: Organize your infrastructure code into reusable modules.

## Prerequisites

Ensure you have the following installed on your local machine:

- Terraform (v1.0.0 or later)
- AWS CLI (v2.0 or later)
- An AWS account with appropriate IAM permissions

## Getting Started

### Clone the Repository

Clone this repository to your local machine:

```bash
git clone https://github.com/Mickeydoe/Dynamodb-with-terraform.git
cd Dynamodb-with-terraform
```

### Configure AWS Credentials

Ensure your AWS credentials are configured. You can set them up using the AWS CLI:

```bash
aws configure
```

### Initialize Terraform

Initialize Terraform to download the necessary providers and modules:

```bash
terraform init
```

### Review and Modify Configuration

Review and adjust the Terraform configuration files in the `main.tf` file as needed. Customize resource names, regions, or other parameters as necessary.

### Apply the Configuration

Apply the Terraform configuration to provision the infrastructure:

```bash
terraform apply
```

Review the plan output and type `yes` to confirm the changes. Terraform will then create the specified AWS resources.

### Verify the Infrastructure

After the `terraform apply` command completes, verify that the resources have been created in your AWS Management Console.

## File Structure

- `main.tf`: Main Terraform configuration file.
- `items.tf`: File containing dummy data for the database.

## Cleanup

To clean up and destroy the provisioned infrastructure, run:

```bash
terraform destroy
```
