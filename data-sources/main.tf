data "aws_security_group" "allow-all-security-group" {
  name = "allow-all"
}

output "output_allow-all-security-group" {
  value = data.aws_security_group.allow-all-security-group
}