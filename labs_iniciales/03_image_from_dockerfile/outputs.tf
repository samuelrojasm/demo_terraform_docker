output "container_id" {
  description = "ID del contendor Docker"
  value       = docker_container.custom_container.id
}

output "image_id" {
  description = "ID de la imagen Docker"
  value       = docker_image.custom_image.id
}