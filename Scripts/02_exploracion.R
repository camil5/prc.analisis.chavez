# Script de exploración
# Autor: Fátima Chávez
# Descripción: Estadísticas descriptivas y visualizaciones

# Cargar datos limpios
datos <- read.csv("data/processed/datos_pacientes_limpios.csv")

# Resumen de datos
summary(datos)

cat("Análisis descriptivo completado.\n")