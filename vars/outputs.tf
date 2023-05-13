output "output_sample_string" {
  value = var.sample_string
}
# above lines are just equivalent to echo "Hello World"

output "output_sample_string_with" {
  value = "output_sample_string_with is ${var.sample_string}"
}

output "sample_list_output" {
  value = var.sample_list[1]
}

output "sample_map" {
  value = var.sample_map["name"]
}
