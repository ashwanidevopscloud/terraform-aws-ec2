#terraform aws ec2

##arguments

ami-id-(mandatory), user must provide ami_id, this is in string format

instance-type-(optional), default is t3.micro

security_group_ids-(mandatory), user must provide list of sg ID

##outputs

public_ip ---> public ip of the instance created

private-ip --> private ip of the instance created

instance-id--> instance id of the instance created