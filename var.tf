variable "AMI_ID" {
    type = string
    description = "AMI_ID"
    default = "ami-05e411cf591b5c9f6"
  
}
variable "INSTANCE_TYPE" {
    type = string
    description = "type of EC2 instance"
    default = "t3.micro"
  
}