terraform {
  backend "local" {}
}

#data "terraform_remote_state" "state" {
#  backend = "s3"
#  config = {
#    bucket     = "${var.tf_state_bucket}"
#    region     = "${var.aws_region}"
#    key        = "aws_deployment/devops"
#  }
#}