# Proyecto de Generador de Frases

Este proyecto está diseñado para generar frases utilizando Ruby y Docker. A continuación, te proporciono las instrucciones para ponerlo en marcha.

## Requisitos previos

Asegúrate de tener lo siguiente instalado en tu máquina:

- Docker
- Docker Compose

## Instrucciones para ejecutar el proyecto

### Paso 1: Clonar el repositorio

Si aún no has clonado el repositorio en tu máquina local, usa el siguiente comando para hacerlo:

```bash
git clone https://github.com/jucrojaba/first-challenge-2025.git  
cd first-challenge-2025 
```

### Paso 2: Construir las imágenes de Docker

Construye la imagen Docker utilizando el archivo `docker-compose.yml` con el siguiente comando:

```bash
docker-compose build
```

Este comando descargará las imágenes necesarias y construirá el contenedor del proyecto.

### Paso 3: Ejecutar el generador de frases

Una vez que la imagen esté construida, puedes ejecutar el proyecto con Docker Compose. Usa el siguiente comando para iniciar el contenedor y ejecutar el archivo `phrase_generator.rb`:

```bash
docker-compose run phrase-generator
```

Este comando iniciará el contenedor y ejecutará el generador de frases según lo especificado en el archivo `docker-compose.yml`.

### Paso 4: Verificar la salida

El generador de frases debería estar corriendo. Verifica los resultados en la terminal. Si se generaron frases correctamente, deberían aparecer en la salida.



