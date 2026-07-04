variable "project" {
    type = string
    default = "robohsop"
}
variable "environment" {
    type = string
    default = "dev"
}
variable "vpc_id" {
    type = string
    default = aws_vpc.main.id
}