module "ec2_creation" {
  source   = "../ec2_module"
  # ami_id   = "ami-0c9978668f8d55984"
  instance = "t2.micro"
}