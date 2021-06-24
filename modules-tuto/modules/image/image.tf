resource "docker_image" "example" {
  name         = var.image.name
  keep_locally = false
}
