resource "null_resource" "terrateam_null" {
  provisioner "local-exec" {
    command = "echo terrateam first run"
  }
}
