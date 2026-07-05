output "sg_id" {
    value = aws_security_group.main.id
}
output "vpc_id" {
    value = data.aws_ssm_parameter.vpc_id.value
}