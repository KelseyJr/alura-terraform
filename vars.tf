variable "amis" {
  type = map

  default = {
      "us-east-1" = "ami-0ed9277fb7eb570c9"
      "us-east-2" = "ami-0d8f6eb4f641ef691"
  }
}

variable "cidr_acess_remoto" {
  type = list

  default = ["198.168.0.1/32"] // replace to real IP
}

variable "key_name" {
  default = "terraform-aws"
}

variable "instance_type" {
  default = "t2.nano"
}