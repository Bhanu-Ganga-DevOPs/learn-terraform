resource "null_resource" "provisioner" {
  provisioner "local-exec" {
    command = "echo The server's IP address"
  }
}