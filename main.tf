provider "aws"{
    region = "us-east-1"
}
resource "aws_instance" "jenkins_ec2"{
    ami = var.ami_id
    instance_type = var.instancetype
}