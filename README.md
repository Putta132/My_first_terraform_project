# My_first_terraform_project

# AWS EC2 Terraform Infrastructure

This repository contains Terraform code to provision a basic AWS EC2 instance (`t3.micro`) in the `us-east-1` region.

## Project Overview

* **Provider:** AWS (HashiCorp)
* **Region:** us-east-1
* **Resource:** `aws_instance` (t3.micro)

## Prerequisites

Before running this code, ensure you have:
1.  [Terraform CLI](https://developer.hashicorp.com/terraform/downloads) installed (version >= 1.10.0).
2.  [AWS CLI](https://aws.amazon.com/cli/) installed and configured with your credentials (`aws configure`).

## Setup & Usage

### 1. Initialize Terraform
Initialize the project to download the required provider plugins.
```bash
terraform init
