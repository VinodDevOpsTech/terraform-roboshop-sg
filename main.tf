resource "aws_security_group" "main" {
    name        = local.common_name
    description = "Allow TLS inbound traffic and all outbound traffic"
    vpc_id      = var.vpc_id


    egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
    }

    tags = merge(
        local.common_tags,
        {
            Name = local.common_name
        }
    )
        
    
    }