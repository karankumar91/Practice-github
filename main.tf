resource "aws_instance" "web" {
  ami           = "ami-0b08bfc6ff7069aff"
  instance_type = "t2.micro"

  tags = {
    Owner="karankumar@cloudEq.com"
    Name = "karan-batch7"
    Purpose= "Training"
  }
  volume_tags = {
    Name = "karan-batch7"
    Owner="karankumar@cloudEq.com"
  }
}