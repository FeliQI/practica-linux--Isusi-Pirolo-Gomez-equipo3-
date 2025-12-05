🚀 Trabajo Final – Arquitectura y Sistemas Operativos

Este repositorio contiene el Trabajo Final de la materia Arquitectura y Sistemas Operativos.
El objetivo del proyecto fue implementar y automatizar una máquina virtual usando Vagrant, aplicando conceptos clave de administración de sistemas: creación de usuarios, permisos, gestión de volúmenes LVM, despliegue de contenedores y configuración de un servidor LAMP completamente funcional.

El proyecto se desarrolló de manera colaborativa, con seguimiento y control de versiones a través de Git.

👥 Integrantes del equipo

Felipe Isusi (A)

Franco Pirolo (B)

Guillermo Agustín Gomez (C)

📂 Estructura del repositorio

El repositorio está organizado por áreas de trabajo. Cada carpeta contiene archivos y scripts que documentan y verifican la implementación.

🖥️ información/

Contiene datos sobre la máquina virtual y el sistema operativo:

ip_vm.txt → Dirección IP de la VM

system_info.txt → Información completa del sistema

fastfetch-linux-amd64.deb → Herramienta utilizada para obtener detalles del sistema

🔐 permisos/

Archivos relacionados con usuarios y permisos:

usuarios_isusi.txt, usuarios_pirolo.txt, usuarios_gomez.txt → Listado de usuarios creados

verificacion_permisos.txt → Resultados de las verificaciones de permisos

💾 lvm/

Configuración y verificación de volúmenes LVM:

lvm-isusi.txt, lvm-pirolo.txt, lvm-gomez.txt → Configuraciones de cada integrante

verificar_lvm.sh → Script para comprobar la configuración de LVM

📄 archivos/

Archivos del sistema y sus verificaciones:

verificacion_archivos.txt → Registro de comprobaciones

🐳 contenedores/

Configuración de Docker y monitoreo con Prometheus:

docker-compose.yml → Configuración principal de contenedores

prometheus.yml → Configuración de Prometheus

🌐 lamp/

Implementación del servidor LAMP (Linux + Apache + MySQL + PHP):

index.html, info.php, test_db.php → Archivos del sitio web

documentacion_comandos_LAMP.txt → Registro de todos los comandos utilizados

verificacion_lamp.txt → Comprobación del funcionamiento del servidor

Capturas de pantalla: screen_PHP.png, screen_web_principal.png, screen_MySQL.png

🔗 Links de prueba del servidor LAMP

Sitio principal

PHP info

Test DB

🎯 Objetivo y conclusión

Se logró implementar una máquina virtual totalmente funcional, con todos los servicios solicitados:

Administración de usuarios y permisos

Configuración de LVM

Gestión de archivos

Contenedores Docker con monitoreo

Servidor LAMP estable y verificado

El repositorio documenta cada paso del proyecto, incluyendo archivos de configuración, scripts de verificación, documentación y capturas de pantalla que respaldan la funcionalidad de cada componente.
informacion/ — Contiene datos sobre la VM y su sistema operativo:

ip_vm.txt → IP asignada a la máquina virtual

system_info.txt → Información del sistema operativo

fastfetch-linux-amd64.deb → Herramienta utilizada para ver detalles del sistema

permisos/ — Archivos relacionados con usuarios y permisos:

usuarios_isusi.txt, usuarios_pirolo.txt, usuarios_gomez.txt → Listado de usuarios creados

verificacion_permisos.txt → Resultados de la verificación de permisos

lvm/ — Configuración y verificación de volúmenes LVM:

lvm-isusi.txt, lvm-pirolo.txt, lvm-gomez.txt → Configuraciones de cada integrante

verificar_lvm.sh → Script para comprobar los volúmenes

archivos/ — Archivos del sistema y sus verificaciones:

verificacion_archivos.txt → Registro de comprobaciones

contenedores/ — Configuración de Docker y Prometheus:

docker-compose.yml → Configuración principal de contenedores

prometheus.yml → Configuración de Prometheus

lamp/ — Todo lo relacionado con el servidor LAMP:

index.html, info.php, test_db.php → Archivos del sitio web

documentacion_comandos_LAMP.txt → Registro de comandos utilizados para configurar LAMP

verificacion_lamp.txt → Comprobación del funcionamiento del servidor

Capturas de pantalla: screen_PHP.png, screen_web_principal.png, screen_MySQL.png

Links de prueba del servidor LAMP

Sitio principal

PHP info

Test DB

Conclusión del proyecto

Se logró implementar una máquina virtual completamente funcional con todos los servicios solicitados, aplicando buenas prácticas en administración de sistemas, manejo de permisos, configuración de volúmenes LVM, gestión de contenedores Docker y un entorno LAMP estable.

El repositorio queda como registro completo de todo el trabajo realizado, incluyendo archivos de configuración, scripts de verificación, documentación y capturas de pantalla para respaldar la funcionalidad de cada componente.
