variable "public_key_path" {
  description = "Public key path"
  default = "~/.ssh/id_rsa.pub"
}


data "http" "myipv4" {
  url = "http://ipv4.icanhazip.com"
}

data "aws_vpc" "default_vpc" {
  default = true
}