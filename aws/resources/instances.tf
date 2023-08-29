resource "aws_instance" "test01" {
  ami           = "ami-0ff8a91507f77f867"
  instance_type = "t2.micro"

  tags = {
    Name = "test01"
  }

  # disable_api_termination = false
}

# resource "aws_ebs_volume" "example" {
#   count             = 1
#   size              = 14
#   availability_zone = "us-east-1a"
#   type              = "gp2"
#   tags = {
#     Name = "HelloWorld 02"
#   }
# }
