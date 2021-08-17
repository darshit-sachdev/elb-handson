output "vpc_id" {
    value = aws_vpc.main.id
}

output "subnet-1-id" {
    value = aws_subnet.main-public-1.id
}

output "subnet-2-id" {
    value = aws_subnet.main-public-2.id
}

output "elb-security-grp-id" {
    value = aws_security_group.elb-securitygroup.id
}

output "instance-security-grp-id" {
    value = aws_security_group.myinstance.id
}