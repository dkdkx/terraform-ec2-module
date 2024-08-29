variable "instance_type" {
    description = "type of EC2 instance needs to provisioned"
    default = "t2.micro"
}

variable "ami" {
    description = "ami used for ec2"
}

variable "ec2_count" {
    description = "number of instances to be created"
    default = "1"
}