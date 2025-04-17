provider "aws" {
  region = var.region
}

resource "aws_instance" "web" {
  ami           = "ami-0c55b159cbfafe1f0" # Update with current one
  instance_type = "t2.micro"

  tags = {
    Name = "CI-CD-App"
  }
}
