module "ec2" {



  source = "../Modules"



  region = "ap-south-1"



  availability_zones = "ap-south-1a"



  ami = "ami-03fa4afc89e4a8a09"



  instance_type = "t2.micro"



  }
