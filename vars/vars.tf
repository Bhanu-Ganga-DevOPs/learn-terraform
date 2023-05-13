# Lets see How to assign variables in Terraform

variable "sample_string" {
  default = "Hello World"
}
# above lines are just equivalent to sample_string="Hello World"

output "output_sample_string" {
  value = var.sample_string
}
# above lines are just equivalent to echo "Hello World"

output "output_sample_string_with" {
  value = "output_sample_string_with is ${var.sample_string}"
}