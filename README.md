# Terraform Cloud Lab

![Terraform](https://img.shields.io/badge/Terraform-IaC-623CE4)
![AWS](https://img.shields.io/badge/AWS-Cloud-orange)
![EC2](https://img.shields.io/badge/EC2-Compute-orange)
![VPC](https://img.shields.io/badge/VPC-Networking-blue)
![CloudWatch](https://img.shields.io/badge/CloudWatch-Monitoring-yellow)
![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-CI%2FCD-2088FF)
![tfsec](https://img.shields.io/badge/tfsec-Security-red)
![Gitleaks](https://img.shields.io/badge/Gitleaks-Secrets-red)

AWS and Terraform Infrastructure as Code portfolio project demonstrating modern DevOps, Platform Engineering, Security, Observability, and Cloud Operations practices.

---

## Technology Coverage

| Category | Technologies |
|-----------|-------------|
| IaC | Terraform |
| Cloud | AWS |
| Networking | VPC, Subnets, NAT Gateway, Route Tables |
| Security | Security Groups, tfsec, Gitleaks |
| Compute | EC2, Auto Scaling |
| Load Balancing | Application Load Balancer |
| Observability | CloudWatch Logs, Dashboards, Alarms |
| Containers | EKS, Managed Node Groups |
| Storage | S3, Remote State |
| Databases | PostgreSQL RDS, Multi-AZ |
| Notifications | SNS |
| CI/CD | GitHub Actions |

---

## Objectives

This project demonstrates:

- Terraform
- AWS
- Infrastructure as Code
- Multi-AZ Networking
- NAT Gateway Architecture
- EC2 Compute
- Auto Scaling
- Application Load Balancers
- S3 Storage
- Remote State Management
- PostgreSQL RDS
- CloudWatch Monitoring
- CloudWatch Alarms
- Amazon SNS
- EKS Kubernetes
- DevSecOps Controls

---

## Features

✅ Infrastructure as Code

✅ Multi-AZ Networking

✅ Public and Private Subnets

✅ NAT Gateway

✅ EC2 Provisioning

✅ Auto Scaling Groups

✅ Application Load Balancer

✅ S3 Storage

✅ Remote State Management

✅ RDS PostgreSQL

✅ Multi-AZ PostgreSQL RDS

✅ EKS Kubernetes

✅ EKS Managed Node Groups

✅ CloudWatch Monitoring

✅ CloudWatch Dashboards

✅ CloudWatch Alarms

✅ SNS Notifications

✅ GitHub Actions CI/CD

✅ tfsec Security Scanning

✅ Gitleaks Secret Detection

✅ Dependabot Dependency Management

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
    ├── NAT Gateway
    │
    ├── Route Tables
    │
    ├── Security Groups
    │
    ├── Application Load Balancer
    │
    ├── Target Group
    │
    ├── Auto Scaling Group
    │
    ├── EC2 Instances
    │
    ├── Multi-AZ PostgreSQL RDS
    │
    ├── S3 State Storage
    │
    ├── EKS Cluster
    │
    ├── EKS Managed Node Groups
    │
    ├── CloudWatch Dashboard
    │
    ├── CloudWatch Alarms
    │
    └── SNS Notifications
```

---

## Repository Structure

```text
modules/
├── alb/
├── autoscaling/
├── cloudwatch/
├── cloudwatch-alarms/
├── cloudwatch-dashboard/
├── dynamodb-lock/
├── ec2/
├── eks/
├── nat-gateway/
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
└── workflows/
```

---

## Current Status

| Area | Status |
|--------|--------|
| VPC | ✅ |
| Public Subnets | ✅ |
| Private Subnets | ✅ |
| Internet Gateway | ✅ |
| NAT Gateway | ✅ |
| Route Tables | ✅ |
| Security Groups | ✅ |
| EC2 | ✅ |
| Application Load Balancer | ✅ |
| Auto Scaling Group | ✅ |
| CloudWatch | ✅ |
| CloudWatch Dashboard | ✅ |
| CloudWatch Alarms | ✅ |
| SNS Notifications | ✅ |
| PostgreSQL RDS | ✅ |
| Multi-AZ PostgreSQL RDS | ✅ |
| S3 | ✅ |
| EKS Cluster | ✅ |
| EKS Managed Node Groups | ✅ |
| Remote State | ✅ |
| Multi-AZ Networking | ✅ |
| Terraform Validation | ✅ |
| tfsec | ✅ |
| Gitleaks | ✅ |
| Dependabot | ✅ |

---

## AWS Resources

### Networking

- VPC
- Public Subnets
- Private Subnets
- Internet Gateway
- NAT Gateway
- Elastic IP
- Route Tables
- Route Table Associations

### Load Balancing

- Application Load Balancer
- Target Groups
- HTTP Listener

### Compute

- EC2 Instances
- Auto Scaling Groups
- Launch Templates

### Storage

- S3 Bucket
- Remote State Backend
- S3 Versioning
- S3 Encryption

### Databases

### Databases

- PostgreSQL RDS
- Multi-AZ Deployment
- Encrypted Storage
- DB Subnet Groups

### Container Platform

- EKS Cluster
- EKS Managed Node Groups

### Remote State

- S3 Backend
- DynamoDB Locking

### Observability

- CloudWatch Logs
- CloudWatch Dashboards
- CloudWatch Alarms

### Notifications

- SNS Topics
- Alarm Notifications

---

## Implemented Modules

### VPC

- VPC Creation
- CIDR Configuration
- Variables
- Outputs

### Networking

- Public Subnets
- Private Subnets
- Internet Gateway
- NAT Gateway
- Elastic IP
- Route Tables
- Route Associations

### Security

- Security Groups

### Compute

- EC2 Provisioning

### Load Balancing

- Application Load Balancer
- Target Groups
- HTTP Listener

### Scaling

- Launch Templates
- Auto Scaling Groups

### Storage

- S3 Bucket
- Remote State Backend

### Database

- PostgreSQL RDS
- Multi-AZ Deployment
- DB Subnet Group
- Storage Encryption

### Container Platform

- EKS Cluster
- EKS Managed Node Groups

### Observability

- CloudWatch Integration
- CloudWatch Dashboard
- CloudWatch Alarms

### Notifications

- SNS Topics
- Alarm Integrations

---

## Platform Features

✅ Infrastructure as Code

✅ Multi-AZ Networking

✅ NAT Gateway Architecture

✅ Remote State

✅ S3 Versioning & Encryption

✅ EKS

✅ Managed Node Groups

✅ Application Load Balancer

✅ Auto Scaling Groups

✅ PostgreSQL RDS

✅ Multi-AZ PostgreSQL RDS

✅ CloudWatch Dashboard

✅ CloudWatch Alarms

✅ SNS Notifications

✅ Dev / QA / Prod Environments

---

## CI/CD & Security

This repository includes:

- GitHub Actions
- Terraform Validation
- tfsec Security Scanning
- Gitleaks Secret Detection
- Dependabot Updates
- Infrastructure Code Quality Checks

---

## Roadmap

### Completed

- [x] VPC Module
- [x] Public Subnets
- [x] Private Subnets
- [x] Internet Gateway
- [x] NAT Gateway
- [x] Route Tables
- [x] Security Groups
- [x] EC2 Instances
- [x] Application Load Balancer
- [x] Auto Scaling Group
- [x] CloudWatch Monitoring
- [x] CloudWatch Dashboard
- [x] CloudWatch Alarms
- [x] SNS Notifications
- [x] PostgreSQL RDS
- [x] EKS Cluster
- [x] EKS Managed Node Groups
- [x] Remote Terraform State
- [x] Multi-AZ Networking
- [x] Terraform Validation
- [x] tfsec
- [x] Gitleaks
- [x] Dependabot
- [x] Multi-AZ RDS

### Future Enhancements

- [ ] Bastion Host

---

## Security

✅ Terraform Validation

✅ tfsec Security Scanning

✅ Gitleaks Secret Detection

✅ Dependabot Automated Dependency Updates

---

## Future AWS Services

Planned implementations:

- Bastion Host

---

## Author

**Hugo Torres Coronado**

Senior Software Test Automation Engineer | SDET | DevOps | Platform Engineer