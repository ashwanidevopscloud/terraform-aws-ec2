resource "aws_instance" "terraform" {
    ami=var.ami_id
    instance_type=var.instance_type
    vpc_security_group_ids =["sg-0c9ef2d4a7aeb5289"]
    tags={
        Name="terraform"
    }
}