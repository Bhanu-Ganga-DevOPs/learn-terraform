
#Creates a null resource for 10 times
resource "null_resource" "null" {
  count = 10
}

variable "colors" {
  default = ["Red","Blue","White","Black"]
}

resource "null_resource" "null" {
  count = 10

  provisioner "local-exec" {
    command = "echo My fav color is - ${var.colors[count.index]}"
  }
}




