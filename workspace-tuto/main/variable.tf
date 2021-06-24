variable "image_var" {
  default = {
    "apache.name" = "httpd:2.4"
    "nginx.name"  = "nginx:latest"
  }
}

variable "container_var" {
  default = {
    "apache" = {
      "external_port" = 8080
      "internal_port" = 80
    }
    "nginx" = {
      "external_port" = 8000
      "internal_port" = 80
    }
  }
}
