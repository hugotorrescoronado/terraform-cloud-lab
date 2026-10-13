# Terraform Cloud Lab

![Terraform](https://img.shields.io/badge/Terraform-IaC-623CE4)
![AWS](https://img.shields.io/badge/AWS-Cloud-orange)
![EC2](https://img.shields.io/badge/EC2-Compute-orange)
![VPC](https://img.shields.io/badge/VPC-Networking-blue)
![CloudWatch](https://img.shields.io/badge/CloudWatch-Monitoring-yellow)
![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-CI%2FCD-2088FF)
![tfsec](https://img.shields.io/badge/tfsec-Security-red)
![Gitleaks](https://img.shields.io/badge/Gitleaks-Secrets-red)

Terraform and AWS Infrastructure as Code portfolio project.

---

## Technology Coverage

| Category | Technologies |
|-----------|-------------|
| IaC | Terraform |
| Cloud | AWS |
| Networking | VPC, Subnets, Route Tables |
| Security | Security Groups, tfsec, Gitleaks |
| Compute | EC2 |
| Observability | CloudWatch, Dashboards |
| CI/CD | GitHub Actions |
| Containers | EKS |
| Storage | S3, Remote State |
| Databases | RDS PostgreSQL |

---

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

---

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

✅ Remote State Management

✅ Multi-AZ Networking

✅ CloudWatch Dashboards

✅ DevSecOps Controls

✅ EKS Managed Node Groups

✅ Application Load Balancer

---

## Architecture

```text
AWS Account
│
└── VPC
    │
    ├── Public Subnet A
    ├── Public Subnet B
    │
    ├── Private Subnet A
    ├── Private Subnet B
    │
    ├── Internet Gateway
    │
    ├── Route Tables
    │
    ├── Security Groups
    │
    ├── Application Load Balancer
    │
    ├── EC2
    │
    ├── RDS PostgreSQL
    │
    ├── S3 State Storage
    │
    ├── EKS Cluster
    │
    ├── EKS Managed Node Groups
    │
    └── CloudWatch Dashboard
```

---

## Repository Structure

```text
modules/
├── alb/
├── cloudwatch/
├── cloudwatch-dashboard/
├── dynamodb-lock/
├── ec2/
├── eks/
├── rds/
├── s3/
├── s3-state/
└── vpc/

environments/
├── dev/
├── qa/
└── prod/

docs/

.github/
```

---

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
| CloudWatch Dashboard | ✅ |
| RDS | ✅ |
| S3 | ✅ |
| EKS | ✅ |
| EKS Managed Node Groups | ✅ |
| Remote State | ✅ |
| Multi-AZ Networking | ✅ |
| Terraform Validation | ✅ |
| tfsec | ✅ |
| Gitleaks | ✅ |
| Dependabot | ✅ |
| Application Load Balancer | ✅ |

---

## AWS Resources

### Networking

- VPC
- Public Subnets
- Private Subnets
- Internet Gateway
- Route Tables
- Route Associations

### Security

- Security Groups

### Compute

- EC2 Instance

### Storage

- S3 Bucket
- Remote State Backend
- S3 Versioning
- S3 Encryption

### Databases

- PostgreSQL RDS

### Container Platform

- EKS Cluster
- EKS Managed Node Groups

### Remote State

- S3 Backend
- DynamoDB Locking

### Observability

- CloudWatch Log Groups
- CloudWatch Dashboards

---

## Implemented Modules

### VPC

- VPC Creation
- CIDR Configuration
- Outputs
- Variables

### Networking

- Public Subnets
- Private Subnets
- Internet Gateway
- Route Tables
- Route Associations

### Security

- Security Groups

### Compute

- EC2 Instance Provisioning

### Storage

- S3 Bucket
- Remote State Backend

### Database

- PostgreSQL RDS

### Container Platform

- EKS Cluster
- EKS Managed Node Groups

### Observability

- CloudWatch Integration
- CloudWatch Dashboard

---

## Platform Features

✅ Multi-AZ Networking

✅ Remote State

✅ EKS

✅ EKS Managed Node Groups

✅ RDS

✅ S3

✅ CloudWatch Dashboard

✅ Dev / QA / Prod Environments

✅ Infrastructure as Code

---

## CI/CD & Security

This repository includes:

- Terraform Validation
- tfsec Security Scanning
- Gitleaks Secret Detection
- Dependabot Dependency Updates
- GitHub Actions Automation

---

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
- [x] RDS Module
- [x] EKS Cluster
- [x] Remote Terraform State
- [x] Multi-AZ Networking
- [x] CloudWatch Dashboards
- [x] EKS Managed Node Groups
- [x] Application Load Balancer

### Future Enhancements

- [ ] Auto Scaling Group
- [ ] Multi-AZ RDS
- [ ] NAT Gateway
- [ ] Bastion Host
- [ ] CloudWatch Alarms

---

## Security

✅ Terraform Validation

✅ tfsec Security Scanning

✅ Gitleaks Secret Detection

✅ Dependabot Automated Dependency Updates

---

## CI/CD

This repository includes:

- GitHub Actions
- Terraform Validation
- Security Scanning
- Infrastructure Code Quality Checks

---

## Future AWS Services

Planned implementations:

- Application Load Balancer
- Auto Scaling Group
- Multi-AZ RDS
- NAT Gateway
- Bastion Host
- CloudWatch Alarms

---

## Author

**Hugo Torres Coronado**

Senior Software Test Automation Engineer | SDET | DevOps | Platform Engineer