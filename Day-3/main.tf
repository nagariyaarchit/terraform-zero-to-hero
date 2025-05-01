provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-0f88e80871fd81e91" 
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-0c6dc0029c3c7bbc4" 
  key_pair = "MyKeyPair"
}