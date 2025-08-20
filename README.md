
# Terraform EKS Project

This repository contains a Terraform configuration for provisioning an **Amazon EKS cluster** along with node groups in AWS.

---

## Project Overview

The project automates the setup of:

- **VPC** with public and private subnets  
- **EKS Cluster**  
- **EKS Node Group(s)** with IAM roles and policies  
- Configurable **instance types** and **scaling settings**  

This setup is ideal for learning, testing, or small-scale development workloads on AWS.

---

## Prerequisites

- [AWS CLI](https://aws.amazon.com/cli/) configured with credentials  
- [Terraform](https://www.terraform.io/downloads.html) v1.5+  
- An AWS account with permissions to create:
  - EKS clusters  
  - IAM roles and policies  
  - VPCs, subnets, and EC2 instances  

---

## Terraform Structure

