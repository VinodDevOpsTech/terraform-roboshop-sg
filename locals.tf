locals {
    common_name = "${var.project}-${var.environment}-${var.sg_name}"
    vpc_id = data.aws_ssm_parameter.vpc_id.value
    common_tags = {
        Project = "roboshop"
        Environment = "dev"
        Terraform = true
    }
}