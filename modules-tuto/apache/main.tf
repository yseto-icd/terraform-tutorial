terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
    }
  }
  required_version = ">= 0.13"
}

module "docker_image" {
  source = "../modules/image"
  image  = var.image_var # varなsuffixは簡単のため
}

module "docker_container" {
  source    = "../modules/container"
  image     = module.docker_image.image_out
  container = var.container_var
}
