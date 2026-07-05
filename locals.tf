locals {
    common_name = "${var.project}-${var.environment}-sg"
    vpc_id = data.aws_ssm_parameter.vpc_id.value
    common_tags = {
        Project = "roboshop"
        Environment = "dev"
        Terraform = true
    }
}