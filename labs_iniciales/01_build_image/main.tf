# ==================================================================================
# Objetivo: 
#           Crear una imagen Docker simple a partir de una imagen base (nginx).
#           Crear Terraform Infrastructure con Docker.
# Verificar: 
#           Al terminar terraform apply:
#               dokcer image ls
# ==================================================================================
resource "docker_image" "nginx" {
  name         = "nginx:latest"
  keep_locally = false
}