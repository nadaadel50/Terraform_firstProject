# 🌐 Terraform EKS Cluster Deployment

## 📖 Overview
This repository contains **Terraform configurations** to create an **Amazon EKS (Elastic Kubernetes Service) cluster** along with its associated **node groups** and **VPC infrastructure** on AWS.  

The project automates the deployment of a fully functional Kubernetes cluster with nodes ready to run workloads.

---

## ✨ Features
- ✅ **Create an EKS Cluster** with a specified Kubernetes version.
- ✅ **Deploy EKS Node Groups** with configurable instance types and scaling options.
- ✅ **Automatically create a VPC** with public and private subnets.
- ✅ **Attach necessary IAM roles and policies** for EKS and nodes.
- ✅ **Supports Free Tier eligible instance types** like `t3.micro` and `t4g.small`.
- ✅ **Outputs public and private subnet IDs** for further use.

---

## 🗂 Project Structure

terraform-sprints/
├── main.tf # Main Terraform entry file
├── variables.tf # All input variables
├── outputs.tf # Outputs from Terraform
├── infrastructure-modules/
│ ├── vpc/
│ │ └── main.tf # VPC, subnets, outputs
│ └── eks/
│ └── main.tf # EKS cluster, node groups, IAM roles
├── README.md
