output "output_sample_string" {
  value = var.sample_string
}
# above lines are just equivalent to echo "Hello World"

output "output_sample_string_with" {
  value = "output_sample_string_with is ${var.sample_string}"
}

output "output_sample_list" {
  value = var.sample_list[1]
}

output "output_sample_map" {
  value = var.sample_map["name"]
}

output "output_env" {
  value = var.env
}

output "output_demo_auto_number" {
  value = var.demo_auto_number
}