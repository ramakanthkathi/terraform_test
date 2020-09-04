variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-07957d39ebba800d5"
    us-west-2 = "ami-0c75fb2e6a6be38f6"
    eu-west-1 = "ami-0fdc6293d3e87a86e"
  }
}

