# ==================================================================================
# Objetivo: 
#           Construir una imagen Docker personalizada desde un Dockerfile local y ejecutarla.
# Verificar: 
#           Al terminar terraform apply:
#               dokcer image ls
#               docker container ls
#               acceder a: http://localhost:8081
#
# ==================================================================================
resource "docker_image" "custom_image" {
  name = "my-custom-image:latest"
  build {
    context    = path.module
    dockerfile = "${path.module}/Dockerfile"
  }
}

resource "docker_container" "custom_container" {
  name  = "custom_hello"
  image = docker_image.custom_image.name
  ports {
    internal = 80
    external = 8081
  }
}
