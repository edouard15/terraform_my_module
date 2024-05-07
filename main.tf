provider "aws" {
    region = "us-west-2"
  
}

module "ec2_instance" {
    source = "./modules/ec2_instance"
    ami_value             = "ami-0cf2b4e024cdb6960"
    instance_type_value   = "t2.micro"
    region_value          = "us-west-2"
  
}