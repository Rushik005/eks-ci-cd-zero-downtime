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

### Deploy Application Manually (Optional)
- helm upgrade --install myapp helm/myapp

## 🏗️ Architecture Overview
### Traffic Flow

<img width="338" height="220" alt="image" src="https://github.com/user-attachments/assets/28e342b4-7c54-438d-a8fb-e840b0d014f5" />

### Key Components
- EKS for Kubernetes orchestration
- AWS Load Balancer Controller for ALB provisioning
- Helm for application lifecycle management
- GitHub Actions for CI/CD automation

## 📁 Repository Structure

<img width="666" height="741" alt="image" src="https://github.com/user-attachments/assets/ebd989fa-a23b-461d-93ef-dff8a091fca3" />
