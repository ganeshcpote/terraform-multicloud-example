output "gcp-web-ip" {
  value = "${google_compute_address.gcp-web-ip.address}"
} 

output "self_link" {
  value = "${google_compute_address.gcp-web-ip.*.self_link}"
} 


output "instance_id" {
  value = "${google_compute_instance.gpc-web-server.instance_id}"
} 

output "machine_type" {
  value = "${google_compute_instance.gpc-web-server.machine_type}"
} 

output "instance_name" {
  value = "${google_compute_instance.gpc-web-server.name}"
} 

output "cpu_platform" {
  value = "${google_compute_instance.gpc-web-server.cpu_platform}"
} 

output "zone" {
  value = "${google_compute_instance.gpc-web-server.zone}"
} 

output "network_interface_name" {
  value = "${google_compute_instance.gpc-web-server.network_interface.*.name}"
} 

output "network_ip" {
  value = "${google_compute_instance.gpc-web-server.network_interface.*.network_ip}"
} 

output "subnetwork" {
  value = "${google_compute_instance.gpc-web-server.network_interface.*.subnetwork}"
} 

output "device_name" {
  value = "${google_compute_instance.gpc-web-server.boot_disk.*.device_name}"
} 

output "vpc_id" {
  value = "${google_compute_network.gcp-vpc.id}"
} 

output "vpc_name" {
  value = "${google_compute_network.gcp-vpc.name}"
} 

output "subnet_id" {
  value = "${google_compute_subnetwork.gcp-subnet.id}"
} 

output "subnet_name" {
  value = "${google_compute_subnetwork.gcp-subnet.name}"
} 

output "project_name" {
  value = "${google_compute_address.gcp-web-ip.project}"
} 