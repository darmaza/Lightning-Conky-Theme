<img width="1920" height="1055" alt="image" src="https://github.com/user-attachments/assets/114348db-54e5-4bf4-a772-ee6c7f857fe9" />


# ⚡ Lightning HUD - Conky Minimalist Theme

    "Transformá tu escritorio en una terminal de alto rendimiento."

Lightning HUD es un conjunto de paneles para Conky diseñado para usuarios de Xubuntu/XFCE que buscan un equilibrio perfecto entre estética Cyberpunk y funcionalidad pura. Desarrollado originalmente sobre una Exo Smart E25, este tema está optimizado para consumir el mínimo de recursos mientras entrega información crítica de un vistazo.
🚀 ¿Por qué instalar Lightning HUD?

    🎨 Estética HUD (Heads-Up Display): Un diseño simétrico inspirado en interfaces de ciencia ficción, con un contraste azul eléctrico que resalta en cualquier monitor.

    🐍 Integración para Programadores: Incluye un Glosario de Python dinámico en pantalla. Ideal para estudiantes y desarrolladores que quieren tener los comandos básicos siempre a la vista.

    📊 Monitoreo en Tiempo Real: * Sistema: Kernel, Uptime y estado de red.

        Hardware: Gráficos de carga de CPU, uso de RAM/SWAP y almacenamiento.

        Procesos: Listado automático de los procesos que más recursos consumen.

    ☁️ Clima Inteligente: Información meteorológica precisa de Santa Rosa (o tu ciudad) traducida automáticamente al español.

📦 Requisitos Previos

Para que los paneles y la traducción del clima al español funcionen correctamente, instalá Conky y el motor de traducción con estos comando:

**Conky**
```bash
sudo apt update && sudo apt install conky-all
```
**Traductor**
```bash
sudo apt update && sudo apt install conky-all translate-shell
```

🛠️ Instalación Rápida

Descarga: Mové la carpeta completa a tu directorio de configuraciones:

```bash
mv Lightning-Conky-SantaRosa ~/.conky/
```
Permisos de Ejecución: Dale permiso al script para que pueda lanzar los paneles:
```bash
chmod +x ~/.conky/Lightning-Conky-SantaRosa/iniciar_conky.sh
```
Ejecutar: Lanzá el entorno completo:
```bash
~/.conky/Lightning-Conky-SantaRosa/iniciar_conky.sh
```

☕ Apoyá el Proyecto

Este tema fue creado con muchas horas de café y ajustes de píxeles. Si te sirve para tu flujo de trabajo o simplemente te gusta cómo se ve tu escritorio, ¡podés invitarme un cafecito! Tu apoyo me ayuda a seguir desarrollando herramientas y compartiendo conocimiento sobre Linux.

📝 Notas del Desarrollador

    Fuentes recomendadas: Ubuntu Bold y Roboto.

    Resolución óptima: Probado en 1366x768 (ajustable fácilmente en los archivos .rc).
