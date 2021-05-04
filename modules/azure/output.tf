output "vnet_id" {
  value = "${azurerm_virtual_network.azure-vnet.id}"
} 

output "subnet_id" {
  value = "${azurerm_subnet.azure-subnet.id}"
}

output "virtual_network_name" {
  value = "${azurerm_subnet.azure-subnet.virtual_network_name}"
}

output "private_ip_address" {
  value = "${azurerm_network_interface.azure-web-nic.private_ip_address}"
}

output "security_group_id" {
  value = "${azurerm_network_security_group.azure-web-nsg.id}"
}

output "security_group_name" {
  value = "${azurerm_network_security_group.azure-web-nsg.name}"
}

output "resource_group_name" {
  value = "${azurerm_network_security_group.azure-web-nsg.resource_group_name}"
}

output "public_ip_fqdn" {
  value = "${azurerm_public_ip.azure-web-ip.fqdn}"
}

output "public_ip_address" {
  value = "${azurerm_public_ip.azure-web-ip.ip_address}"
}

output "vm_size" {
  value = "${azurerm_virtual_machine.azure-web-vm.vm_size}"
}

output "vm_location" {
  value = "${azurerm_virtual_machine.azure-web-vm.location}"
}

output "vm_id" {
  value = "${azurerm_virtual_machine.azure-web-vm.id}"
}

output "vm_datadisk_name" {
  value = "${azurerm_virtual_machine.azure-web-vm.storage_data_disk.*.name}"
}

output "vm_disk_size_gb" {
  value = "${azurerm_virtual_machine.azure-web-vm.storage_data_disk.*.disk_size_gb}"
}

output "vm_image" {
  value = "${azurerm_virtual_machine.azure-web-vm.storage_image_reference.*.offer}"
}