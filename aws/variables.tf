#Define application name
variable "app_name" {
  type = string
  description = "Application name"
  default = "democloudapp"
}
#Define application environment
variable "app_environment" {
  type = string
  description = "Application environment"
  default = "demo"
}
#AWS authentication variables
variable "aws_access_key" {
  type = string
  description = "AWS Access Key"
}
variable "aws_secret_key" {
  type = string
  description = "AWS Secret Key"
}
variable "aws_key_pair" {
  type = string
  description = "AWS Key Pair"
  default = "zabbix"
}
#AWS Region
variable "aws_region" {
  type = string
  description = "AWS Region for the VPC"
  default = "us-east-1"
}
#S3 Bucket Name
variable "tf_state_bucket" {
  type = string
  description = "S3 Bucket name for state file"
  default = "tf-state"
}
#AWS AZ
variable "aws_az" {
  type = string
  description = "AWS AZ"
  default = "us-east-1c"
}

#VPC CIDR
variable "aws_vpc_cidr" {
  type = string
  description = "CIDR for the VPC"
  default = "172.31.0.0/16"
}

#Subnet CIDR
variable "aws_subnet_cidr" {
  type = string
  description = "CIDR for the subnet"
  default = "172.31.64.0/20"
}

#Instance Type
variable "instance_type" {
  type = string
  description = "Image Instance Type"
  default = "t2.micro"
}