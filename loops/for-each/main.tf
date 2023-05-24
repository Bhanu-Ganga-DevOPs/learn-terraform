

variable "colors_foreach" {
  default = {
    "Red-code" = "#123"
    "Blue-code" = "#321"
    "White-code" = "#213"
    "Black-code" = "#421"
  }
}

resource "null_resource" "null" {
  for_each = var.colors_foreach

  provisioner "local-exec" {
      command = "echo My fav color is - ${each.key}"
    }
}





