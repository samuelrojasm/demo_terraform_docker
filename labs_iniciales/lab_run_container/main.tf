# ==================================================================================
# Objetivo: 
#           CEjecutar un contenedor Docker desde una imagen oficial.
#           Crear Terraform Infrastructure con Docker.
#           Learn the Terraform workflow by deploying an NGINX Docker container.
# Verificar: 
#           Al terminar terraform apply:
#               dokcer image ls
#               docker container ls
#               acceder a: http://localhost:8080
#
# ==================================================================================
provider "docker" {}

resource "docker_image" "nginx" {
  name         = "nginx:latest"
  keep_locally = false
}

resource "docker_container" "nginx_server" {
  image = docker_image.nginx.image_id
  name  = "lab_nginx_server"
  ports {
    internal = 80
    external = 8080
  }
}