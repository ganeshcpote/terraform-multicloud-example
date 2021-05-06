provider "google" {
  project               = "${var.gcp_project}"
  credentials           = file("${var.gcp_auth_file}")
  region                = "${var.gcp_region}"
  zone                  = "${var.gcp_zone}"
}

module "gcp_deployment" {
    source              = "../modules/gcp"
    app_environment     = var.app_environment
    app_name            = var.app_name
    gcp_auth_file       = var.gcp_auth_file
    gcp_project         = var.gcp_project
    gcp_region          = var.gcp_region
    gcp_zone            = var.gcp_zone
    gcp_subnet_cidr     = var.gcp_subnet_cidr
}

