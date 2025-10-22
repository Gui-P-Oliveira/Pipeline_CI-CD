variable "app_name" {
  type    = string
<<<<<<< HEAD
  default = "ms-saudacoes-aleatorias"
=======
  default = "ms-saudacoes-aleatoria"
>>>>>>> c1be4f62d1c0bf4146d192a438a74b9d9c993d2e
}

variable "service_name" {
  type    = string
  default = "saudacoes-aleatorias"
}

variable "instance_type" {
  type    = string
  default = "free"
}

variable "container_port" {
  type    = number
  default = 8080
}

variable "docker_image_name" {
  type    = string
  default = "guipeoliveira/ms-saudacoes-aleatorias"
}

variable "docker_image_tag" {
  type    = string
  default = "latest"
}
  
