resource "aws_instance" "tf_ec2_test" {
  ami           = "ami-005f9685cb30f234b"
  instance_type = "t2.micro"

  tags = {
    Name = "Demo"
  }
}