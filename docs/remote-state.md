# Terraform Remote State

## Architecture

```text
Terraform
│
├── S3 Backend
│
└── DynamoDB Locking
```

## Purpose

Store Terraform state remotely to enable:

- Team collaboration
- State consistency
- Infrastructure recovery
- State locking

## Components

### S3 Bucket

Stores the Terraform state file.

### DynamoDB Table

Prevents multiple users from modifying the state simultaneously.

## Example

```hcl
terraform {

  backend "s3" {

    bucket = "terraform-cloud-lab-state"

    key = "terraform.tfstate"

    region = "us-east-1"

    dynamodb_table = "terraform-state-locks"
  }
}
```