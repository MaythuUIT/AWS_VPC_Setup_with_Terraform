# AWS VPC Setup with Terraform

### Objective

This project uses Terraform to set up an AWS VPC in the Singapore region (ap-southeast-1) with public and private subnets across all available availability zones. The public subnets are associated with a public route table and an internet gateway (IGW), while the private subnets are associated with a private route table.

### Files Structure
1. **`variables.tf**: Declares all necessary variables.`
2. **`terraform.tfvars**: Sets values for the declared variables.`
3. **`main.tf**: Main Terraform configuration file that defines the provider information.`
4. **`vpc.tf**: Defines the VPC configuration.`
5. **`subnet.tf**: Specifies the subnet configurations.`
6. **`igw.tf**: Outlines the Internet Gateway (IGW) setup.`
7. **`route_table.tf**: Describes the route table and its associations.`

This setup creates a VPC with public and private subnets across all available availability zones in the Singapore region, along with the necessary route tables and internet gateway.
