provider "aws" {
    access_key = "AKIAS4OWF2DTTDB7VY5S"
    secret_key = "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"
    region = "ap-south-1"
}

resource "aws_instance" "my_first_machine" {
    ami = "ami-052c08d70def0ac62"
    instance_type = "t2.micro"
}