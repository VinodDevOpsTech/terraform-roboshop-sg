output "sg_id" {
    value = aws_security_group.main.id
}
output "vpc_id" {
    value = module.vpc.vpc_id
}