locals {
    common_name = "${var.project}-${var.environment}-sg"
    vpc_id = aws_vpc.main.id
    common_tags = {
        Project = "roboshop"
        Environment = "dev"
        Terraform = true
    }
}