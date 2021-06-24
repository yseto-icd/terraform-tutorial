resource "docker_image" "example" {
  name         = var.image["${terraform.workspace}.name"]
  keep_locally = false
}
