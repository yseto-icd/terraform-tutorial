variable "image_var" {
default = {
  "name" = "httpd:2.4"
  }
}

variable "container_var" {
  default = {
    "name"          = "apache_tutorial"
    "external_port" = 8080
    "internal_port" = 80
  }
}
