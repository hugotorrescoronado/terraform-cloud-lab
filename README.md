# Terraform Cloud Lab

![Terraform](https://img.shields.io/badge/Terraform-IaC-623CE4)
![AWS](https://img.shields.io/badge/AWS-Cloud-orange)
![EC2](https://img.shields.io/badge/EC2-Compute-orange)
![VPC](https://img.shields.io/badge/VPC-Networking-blue)
![Cloud](https://img.shields.io/badge/CloudWatch-Monitoring-yellow)
![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-CI%2FCD-2088FF)
![tfsec](https://img.shields.io/badge/tfsec-Security-red)
![Gitleaks](https://img.shields.io/badge/Gitleaks-Secrets-red)

## Technology Coverage

| Category | Technologies |
|-----------|-------------|
| IaC | Terraform |
| Cloud | AWS |
| Networking | VPC, Subnets, Route Tables |
| Security | Security Groups, tfsec, Gitleaks |
| Compute | EC2 |
| Observability | CloudWatch |
| CI/CD | GitHub Actions |

Terraform and AWS Infrastructure as Code portfolio project.

## Objectives

This project demonstrates:

- Terraform
- AWS
- Infrastructure as Code
- VPC
- EC2
- S3
- RDS
- CloudWatch
- EKS

## Features

✅ Infrastructure as Code

✅ AWS VPC

✅ EC2 Provisioning

✅ S3 Storage

✅ RDS Databases

✅ CloudWatch Monitoring

✅ EKS Kubernetes

✅ Terraform Modules

✅ Multi-Environment Support

## Architecture

```text
AWS Account
│
└── VPC
    │
    ├── Public Subnet
    │
    ├── Internet Gateway
    │
    ├── Route Table
    │
    ├── Security Group
    │
    ├── EC2 Instance
    │
    └── CloudWatch Monitoring
```

## Repository Structure

```text
modules/
environments/
docs/
.github/
```

## Current Status

| Area | Status |
|--------|--------|
| VPC | ✅ |
| Public Subnet | ✅ |
| Internet Gateway | ✅ |
| Route Table | ✅ |
| Route Association | ✅ |
| Security Group | ✅ |
| EC2 | ✅ |
| CloudWatch | ✅ |
| Terraform Validation | ✅ |
| tfsec | ✅ |
| Gitleaks | ✅ |
| Dependabot | ✅ |

## AWS Resources

### Networking

- VPC
- Public Subnet
- Internet Gateway
- Route Table
- Route Association

### Security

- Security Group

### Compute

- EC2 Instance

### Observability

- CloudWatch Log Group

## Implemented Modules

### VPC

- VPC Creation
- CIDR Configuration
- Outputs
- Variables

### Networking

- Public Subnet
- Internet Gateway
- Route Tables
- Route Associations

### Security

- Security Groups

### Compute

- EC2 Instance Provisioning

### Observability

- CloudWatch Integration

## CI/CD & Security

This repository includes:

- Terraform Validation
- tfsec Security Scanning
- Gitleaks Secret Detection
- Dependabot Dependency Updates
- GitHub Actions Automation

## Roadmap

- [x] VPC Module
- [x] Public Subnet
- [x] Internet Gateway
- [x] Route Tables
- [x] Security Groups
- [x] EC2 Instance
- [x] CloudWatch
- [x] Terraform Validation
- [x] tfsec
- [x] Gitleaks
- [x] Dependabot

### Future Enhancements

- [ ] RDS Module
- [ ] EKS Cluster
- [ ] Multi-AZ Networking
- [ ] CloudWatch Dashboards
- [ ] Remote Terraform State

## Security

✅ Terraform Validation

✅ tfsec Security Scanning

✅ Gitleaks Secret Detection

✅ Dependabot Automated Dependency Updates

## CI/CD

This repository includes:

- GitHub Actions
- Terraform Validation
- Security Scanning
- Infrastructure Code Quality Checks

## Future AWS Services

Planned implementations:

- RDS PostgreSQL
- EKS Cluster
- Load Balancer
- Auto Scaling Group
- S3 Storage
- CloudWatch Dashboards
- Multi-AZ Deployments

## Author

Hugo Torres Coronado