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

#GCP authentication file
variable "gcp_auth_file" {
  type = string
  description = "GCP authentication file"
}
#Define GCP project name
variable "gcp_project" {
  type = string
  description = "GCP project name"
}
#Define GCP region
variable "gcp_region" {
  type = string
  description = "GCP region"
  default = "europe-west1"
}
#Define GCP zone
variable "gcp_zone" {
  type = string
  description = "GCP zone"
  default = "europe-west1-b"
}
#Define subnet CIDR
variable "gcp_subnet_cidr" {
  type = string
  description = "Subnet CIDR"
  default = "10.3.1.0/24"
}


#Define machine_type
variable "machine_type" {
  type = string
  description = "Instance Type"
  default = "f1-micro"
}