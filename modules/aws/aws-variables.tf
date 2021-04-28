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
}
#AWS Region
variable "aws_region" {
  type = string
  description = "AWS Region for the VPC"
  default = "eu-west-1"
}
#AWS AZ
variable "aws_az" {
  type = string
  description = "AWS AZ"
  default = "eu-west-1c"
}
#VPC CIDR
variable "aws_vpc_cidr" {
  type = string
  description = "CIDR for the VPC"
  default = "10.1.0.0/16"
}
#Subnet CIDR
variable "aws_subnet_cidr" {
  type = string
  description = "CIDR for the subnet"
  default = "10.1.1.0/24"
}

#Instance Type
variable "instance_type" {
  type = string
  description = "Image Instance Type"
  default = "t2.micro"
}