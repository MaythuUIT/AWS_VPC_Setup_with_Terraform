# AWS VPC Setup with Terraform

### Objective

This project uses Terraform to set up an AWS VPC in the Singapore region (ap-southeast-1) with public and private subnets across all available availability zones. The public subnets are associated with a public route table and an internet gateway (IGW), while the private subnets are associated with a private route table.

### Files Structure

-variables.tf : Declares all necessary variables.
-terraform.tfvars : Sets values for the declared variables.
-main.tf : Main Terraform configuration file that defines the Provider information
-vpc.tf : Defines the VPC information.
-subnet.tf : Defines the subnet information.
-igw.tf : Defines the IGW information.
-route_table.tf : Defines the route table and association information.

This setup creates a VPC with public and private subnets across all available availability zones in the Singapore region, along with the necessary route tables and internet gateway.
