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


#Location Resource Group
variable "rg_location" {
  type = string
  description = "Location of Resource Group"
  default = "West Europe"
}
#VNET CIDR
variable "azure_vnet_cidr" {
  type = string
  description = "Vnet CIDR"
  default = "10.2.0.0/16"
}
#Subnet CIDR
variable "azure_subnet_cidr" {
  type = string
  description = "Subnet CIDR"
  default = "10.2.1.0/24"
}
#Linux VM Admin User
variable "linux_admin_user" {
  type = string
  description = "Linux  VM Admin User"
  default = "tfadmin"
}
#Linux VM Admin Password
variable "linux_admin_password" {
  type = string
  description = "Linux VM Admin Password"
  default = "S3cr3tP@ssw0rd"
}
#Linux VM Hostname
variable "linux_vm_hostname" {
  type = string
  description = "Linux VM Hostname"
  default = "azwebserver1"
}
#Ubuntu Linux Publisher used to build VMs
variable "ubuntu-linux-publisher" {
  type = string
  description = "Ubuntu Linux Publisher used to build VMs"
  default = "Canonical"
}
#Ubuntu Linux Offer used to build VMs
variable "ubuntu-linux-offer" {
  type = string
  description = "Ubuntu Linux Offer used to build VMs"
  default = "UbuntuServer"
}
#Ubuntu Linux 18.x SKU used to build VMs
variable "ubuntu-linux-18-sku" {
  type = string
  description = "Ubuntu Linux Server SKU used to build VMs"
  default = "18.04-LTS"
}

#Azure authentication variables
variable "azure_subscription_id" {
  type = string
  description = "Azure Subscription ID"
}
variable "azure_client_id" {
  type = string
  description = "Azure Client ID"
}
variable "azure_client_secret" {
  type = string
  description = "Azure Client Secret"
}
variable "azure_tenant_id" {
  type = string
  description = "Azure Tenant ID"
}

#Ubuntu VM Size
variable "vm_size" {
  type = string
  description = "Select size of VM"
  default = "Standard_B1s"
}