provider "aws" {
  region                = "${var.aws_region}"
  access_key            = "${var.aws_access_key}"
  aws_secret_key        = "${var.aws_secret_key}"
}

module "aws_deployment" {
    source              = "../modules/aws"
    app_environment     = var.app_environment
    app_name            = var.app_name
    aws_access_key      = var.aws_access_key
    aws_secret_key      = var.aws_secret_key
    aws_key_pair        = var.aws_key_pair
    aws_region          = var.aws_region
    aws_az              = var.aws_az
    aws_vpc_cidr        = var.aws_vpc_cidr
    aws_subnet_cidr     = var.aws_subnet_cidr
    instance_type       = var.instance_type
}

