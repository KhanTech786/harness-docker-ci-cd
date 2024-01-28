variable "account_id" {
  type = list(number)
  default = [ "254585114101" ]
}

variable "region" {
    default = "us-west-2"
}

variable "other_region" {
  default = ""
}

variable "tags" {
  type = map(any)
  default = {
    "kts:environment" = "dev"
  }
}

variable "ec2_ami" {
  description = "ec2-ami for west region"
  type        = string
  default     = "ami-05548f9cecf47b442"
}

variable "ec2_instance_type" {
  description = "EC2 instance type"
  type        = string
  default = "t2.micro"
}
