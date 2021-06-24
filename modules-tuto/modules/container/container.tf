resource "docker_container" "example" {
  image = var.image.latest
  name  = var.container.name
  ports {
    internal = var.container.internal_port
    external = var.container.external_port
  }
}
