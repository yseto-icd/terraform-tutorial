resource "docker_container" "example" {
  image = var.image.latest
  name  = "${terraform.workspace}_tutorial"
  ports {
    # internal = var.container[terraform.workspace][internal_port]
    # external = var.container[terraform.workspace][external_port]
    internal = lookup(var.container[terraform.workspace], "internal_port")
    external = lookup(var.container[terraform.workspace], "external_port")
  }
}
