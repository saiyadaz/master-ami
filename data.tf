data "aws_ami" "ami" {
  most_recent = true
  name_regex  = "RHEL-9-DevOps-Practice"
  owners      = ["973714476881"]
}

data "vault_generic_secret" "ssh" {
  path = "common/ssh"
}


data "aws_security_group" "allow-all" {
  name = "allow-all"
}