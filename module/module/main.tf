resource "null_resource" "nothing" {
  provisioner "local-exec" {
    command = "echo Hello all from module nothing"
  }
}

resource "null_resource" "nothing1" {
  provisioner "local-exec" {
    command = "echo Hello all from module nothing"
  }
}

resource "null_resource" "nothing2" {
  provisioner "local-exec" {
    command = "echo Hello all from module nothing"
  }
}

resource "null_resource" "nothing2" {
  provisioner "local-exec" {
    command = "echo Hello all from module nothing with variable = ${var.input}"
  }
}

variable "input" {}