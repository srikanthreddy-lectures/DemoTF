resource "aws_instance" "myinstance" {
  ami = "ami-0231217be14a6f3ba"
  instance_type = "t2.micro"
  tags = {
    "Name" = "TFInstance"
  }
}
