locals {
    common_name = "${var.project}-${var.environment}-sg"
    common_tags = {
        Project = "roboshop"
        Environment = "dev"
        Terraform = true
    }
}