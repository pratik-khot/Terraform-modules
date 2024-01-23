provider "aws" {

    region = "us-east-1"
  
}

resource "aws_instance" "demo" {

    instance_type = "t2.micro"  #change instance type as you need
    ami = ""  #add ami id as you like


    tags = { 

        Name = "demo_instance" #this name will be shown in console

    }
  
}