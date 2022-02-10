module "ec2" {



  source = "../Modules"



  region = "ap-south-1"



  availability_zones = "ap-south-1a"



  ami = "ami-0c6615d1e95c98aca"



  instance_type = "t2.micro"



  }
