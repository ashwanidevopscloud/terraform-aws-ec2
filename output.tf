output "public-ip"{
    value=aws_instance.terraform.public_ip
}
output "private-ip" {
    value=aws_instance.terraform.private_ip
  
}
output "instance-id" {
    value=aws_instance.terraform.id
  
}