Terraform EKS Cluster Project
Project Overview

This project automates the provisioning of an Amazon EKS (Elastic Kubernetes Service) cluster with Terraform. It includes:

Creation of a VPC with public and private subnets

An EKS cluster

A configurable EKS node group

IAM roles and policies for nodes

This setup allows you to quickly deploy a Kubernetes cluster in AWS for development or testing purposes.

Prerequisites

Terraform (v1.5+ recommended)

AWS CLI configured with appropriate credentials

AWS Account with sufficient permissions to create EKS, EC2, VPC, and IAM resources

Optional: kubectl for interacting with the cluster

Project Structure
