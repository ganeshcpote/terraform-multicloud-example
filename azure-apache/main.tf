provider "azurerm" {
  subscription_id = "${var.azure_subscription_id}"
  client_id       = "${var.azure_client_id}"
  client_secret   = "${var.azure_client_secret}"
  tenant_id       = "${var.azure_tenant_id}"
  features {}
}

module "azure_deployment" {
    source                  = "../modules/azure"
    rg_location             = var.rg_location
    azure_vnet_cidr         = var.azure_vnet_cidr
    azure_subnet_cidr       = var.azure_subnet_cidr
    linux_admin_user        = var.linux_admin_user
    linux_admin_password    = var.linux_admin_password
    linux_vm_hostname       = var.linux_vm_hostname
    ubuntu-linux-publisher  = var.ubuntu-linux-publisher
    ubuntu-linux-offer      = var.ubuntu-linux-offer
    ubuntu-linux-18-sku     = var.ubuntu-linux-18-sku
    app_environment         = var.app_environment
    app_name                = var.app_name
    azure_subscription_id   = var.azure_subscription_id
    azure_client_id         = var.azure_client_id
    azure_client_secret     = var.azure_client_secret
    azure_tenant_id         = var.azure_tenant_id
}

