output "sg_id" {
	value = aws_security_group.sg.id
}

output "eip_id" {
	value = aws_eip.lb.public_ip
}

output "ec2_id" {
	value = aws_instance.web.id
}