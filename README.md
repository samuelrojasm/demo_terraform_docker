## 🛠️ Terraform para Docker

[![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)](#)
[![Docker](https://badgen.net/badge/icon/docker?icon=docker&label)](https://https://docker.com/)
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
| `01-build-image/`             | Crear una imagen Docker desde imagen base         |
| `02-run-container/`           | Ejecutar un contenedor simple con Terraform       |
| `03-image-from-dockerfile/`   | Construir imagen a partir de un Dockerfile local  |

---

## 📚 Recursos útiles
- [Provider Docker en Terraform](https://registry.terraform.io/providers/kreuzwerker/docker/latest/docs)
- [Documentación oficial de Terraform](https://developer.hashicorp.com/terraform/docs)
- [Docker Docs](https://docs.docker.com/)

---

## 🛠️ Licencia
Este proyecto está licenciado bajo la licencia MIT.

---
