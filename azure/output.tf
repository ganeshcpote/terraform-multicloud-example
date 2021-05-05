output "vnet_id" {
  value = module.azure_deployment.vnet_id
} 

output "subnet_id" {
  value = module.azure_deployment.subnet_id
}

output "virtual_network_name" {
  value = module.azure_deployment.virtual_network_name
}

output "private_ip_address" {
  value = module.azure_deployment.private_ip_address
}

output "security_group_id" {
  value = module.azure_deployment.security_group_id
}

output "security_group_name" {
  value = module.azure_deployment.security_group_name
}

output "resource_group_name" {
  value = module.azure_deployment.resource_group_name
}

output "public_ip_fqdn" {
  value = module.azure_deployment.public_ip_fqdn
}

output "public_ip_address" {
  value = module.azure_deployment.public_ip_address
}

output "vm_size" {
  value = module.azure_deployment.vm_size
}

output "vm_location" {
  value = module.azure_deployment.vm_location
}

output "vm_id" {
  value = module.azure_deployment.vm_id
}

output "vm_datadisk_name" {
  value = module.azure_deployment.vm_datadisk_name
}

output "vm_disk_size_gb" {
  value = module.azure_deployment.vm_disk_size_gb
}

output "vm_image" {
  value = module.azure_deployment.vm_image
}

output "application_url" {
  value = "http://${module.azure_deployment.public_ip_address}"
}
