# AWS EKS CI/CD with Helm & ALB Ingress (Zero-Downtime Deployments)
This repository demonstrates a production-ready AWS EKS platform built using Terraform, Helm, and GitHub Actions, featuring zero-downtime application deployments, secure CI/CD automation, and AWS ALB-based ingress traffic management.

## 🚀 What This Project Delivers
- AWS EKS cluster provisioned using Terraform
- AWS Load Balancer Controller (ALB Ingress) integrated with EKS
- Kubernetes application deployment using Helm
- CI/CD pipeline using GitHub Actions
- Zero-downtime application updates
- Simple and reliable rollback strategy
- Secure authentication using IAM + OIDC
- No secrets or credentials stored in the repository

## ⚡ Quick Start
### Prerequisites
- Terraform v1.5+
- AWS CLI
- kubectl
- Helm
- Docker
- GitHub Actions (for CI/CD)

### Provision EKS Infrastructure
- cd terraform/envs/prod
- terraform init
- terraform plan
- terraform apply
