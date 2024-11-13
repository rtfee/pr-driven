resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo 'Demo of a run from a PR comment!!'"
  }
}

resource "null_resource" "example2" {
  provisioner "local-exec" {
    command = "echo 'Demo of a run from a PR comment!!'"
  }
}

resource "null_resource" "example3" {
  provisioner "local-exec" {
    command = "echo 'Demo of a run from a PR comment!!'"
  }
}

resource "null_resource" "example4" {
  provisioner "local-exec" {
    command = "echo 'Demo of a run from a PR comment!!'"
  }
}
