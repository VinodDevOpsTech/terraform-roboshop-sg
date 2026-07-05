locals {
    common_name = "${var.project}-${var.environment}-sg"
    vpc_id = var.vpc_id
    common_tags = {
        Project = "roboshop"
        Environment = "dev"
        Terraform = true
    }
}