resource "aws_instance" "my-terraforms-server" {
  count         = 0
  provider      = aws.use1
  ami           = var.ec2_ami
  instance_type = var.ec2_instance_type

  tags = {
    CreatedBy = "Terragrunt"
    Name      = "khan-web-server-${var.region}"
  }
}