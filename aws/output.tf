output "vpc_id" {
  value = module.aws_deployment.vpc_id
} 

output "subnet_id" {
  value = module.aws_deployment.subnet_id
} 

output "route_table_id" {
  value = module.aws_deployment.route_table_id
} 

output "vpc_security_group_ids" {
  value = module.aws_deployment.vpc_security_group_ids
} 

output "ami" {
  value = module.aws_deployment.ami
} 

output "key_name" {
  value = module.aws_deployment.key_name
} 

output "arn" {
  value = module.aws_deployment.arn
} 

output "ipv6_addresses" {
  value = module.aws_deployment.ipv6_addresses
} 

output "availability_zone" {
  value = module.aws_deployment.availability_zone
} 

output "public_id" {
  value = module.aws_deployment.public_id
} 

output "public_dns" {
  value = module.aws_deployment.public_dns
} 

output "private_ip" {
  value = module.aws_deployment.private_ip
} 

output "private_dns" {
  value = module.aws_deployment.private_dns
} 

output "instance_type" {
  value = module.aws_deployment.instance_type
}

output "application_url" {
  value = "http://${module.aws_deployment.public_dns}"
}