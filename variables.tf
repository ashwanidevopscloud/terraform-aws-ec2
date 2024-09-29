variable "ami_id"{
    type =string
   # default="ami-09c813fb71547fc4f"
}


#optional, default value is t3.micro, user can always override
#t3.micro, t3.medium, t3.small, you will use t3.large you will get errors
variable "instance_type" {
    type=string
    default="t3.micro"
    validation {
      condition = contains(["t3.micro", "t3.medium", "t3.small"], var.instance_type)
      error_message = "instance-type can only be one of the t3.micro, t3.medium, t3.small"
    }

}
variable "security_group_id" {
    type=list(string)
    
  
}