output "vpc_id" {
  value = "${aws_vpc.aws-vpc.id}"
} 

output "subnet_id" {
  value = "${aws_subnet.aws-subnet.id}"
}

output "route_table_id" {
  value = "${aws_route_table.aws-route-table.id}"
}

output "vpc_security_group_ids" {
  value = ["${aws_security_group.aws-web-sg.id}"]
}

output "ami" {
  value = "${aws_instance.aws-web-server.ami}"
}

output "key_name" {
  value = "${aws_instance.aws-web-server.key_name}"
}

output "arn" {
  value = "${aws_instance.aws-web-server.arn}"
}

output "ipv6_addresses" {
  value = "${aws_instance.aws-web-server.ipv6_addresses}"
}

output "availability_zone" {
  value = "${aws_instance.aws-web-server.availability_zone}"
}

output "placement_group" {
  value = "${aws_instance.aws-web-server.placement_group}"
}

output "public_ip" {
  value = "${aws_eip_association.aws-web-eip-association.public_ip}"
}

output "public_dns" {
  value = "${aws_eip_association.aws-web-eip-association.public_dns}"
}

output "private_ip" {
  value = "${aws_instance.aws-web-server.private_ip}"
}

output "private_dns" {
  value = "${aws_instance.aws-web-server.private_dns}"
}

output "instance_type" {
  value = "${aws_instance.aws-web-server.instance_type}"
}
