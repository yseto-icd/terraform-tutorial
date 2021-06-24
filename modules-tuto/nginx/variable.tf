variable "image_var" {
  default = {
    "name" = "nginx:latest"
  }
}

variable "container_var" {
  default = {
    "name"          = "nginx_tutorial"
    "external_port" = 8000
    "internal_port" = 80
  }
}
