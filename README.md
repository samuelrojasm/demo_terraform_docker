## 🛠️ Terraform para Docker

[![Docker](https://badgen.net/badge/icon/docker?icon=docker&label)](#)
[![Terraform](https://img.shields.io/badge/IaC-Terraform-623CE4?logo=terraform&logoColor=white)](#)
[![HCL](https://img.shields.io/badge/Language-HCL-blueviolet)](#)

## 🎯 Objetivo (Target)
- Este repositorio contiene ejemplos prácticos de cómo utilizar **Terraform** para:
    - Crear imágenes Docker personalizadas
    - Ejecutar contenedores locales con `docker_container`
    - Usar recursos del proveedor `Docker` en Terraform
    - Integrar con pipelines o infraestructuras más grandes
- Este repositorio está pensado como guía base para tus laboratorios, talleres o integraciones más complejas con Terraform + Docker.

---

## 📦 Requisitos

- [Docker](https://www.docker.com/)
- [Terraform](https://developer.hashicorp.com/terraform/downloads)
- Acceso a una terminal compatible con Bash o similar

---

## 🚀 Ejemplos incluidos

| Ejemplo                       | Descripción                                       |
|-------------------------------|---------------------------------------------------|
| [`01_build_image`](https://github.com/samuelrojasm/demo_terraform_docker/tree/main/labs_iniciales/01_build_image) | Crear una imagen Docker desde imagen base |
| [`02_run_container`](https://github.com/samuelrojasm/demo_terraform_docker/tree/main/labs_iniciales/02_run_container) | Ejecutar un contenedor simple con Terraform |
| [`03_image_from_dockerfile`](https://github.com/samuelrojasm/demo_terraform_docker/tree/main/labs_iniciales/03_image_from_dockerfile) | Construir imagen a partir de un Dockerfile local |

---

## 📚 Recursos útiles
- [Provider Docker en Terraform](https://registry.terraform.io/providers/kreuzwerker/docker/latest/docs)
- [Documentación oficial de Terraform](https://developer.hashicorp.com/terraform/docs)
- [Docker Docs](https://docs.docker.com/)

---

## 📝 Licencia
Este repositorio está disponible bajo la licencia MIT.  
Puedes usar, modificar y compartir libremente el contenido, incluso con fines comerciales.  
Consulta el archivo [`LICENSE`](./LICENSE) para más detalles.

---
