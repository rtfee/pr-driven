resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo 'Demo of a run from a PR comment!!'"
  }
}
