#!/bin/bash

# Crear directorios principales
mkdir -p data/{raw,processed,external}
mkdir -p notebooks
mkdir -p src/{data,features,models,visualization,webapp}
mkdir -p tests
mkdir -p reports/figures

# Crear archivos iniciales
touch .gitignore
touch README.md
touch structure.txt

# Mensaje de finalización
echo "Estructura del proyecto creada con éxito."

# Opcional: Inicializar un repositorio Git
git add .
git commit -m "Repositorio estructurado"
git push origin main
echo "Repositorio Git actualizado."