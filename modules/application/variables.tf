variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
  }
}

variable "subnet_list" {
    type = list(string)
}

variable "elb-securitygroup" {
    type = list(string)
}

variable "instance-securitygroup" {
    type = list(string)
}

variable "key_name" {
    type = string
}
