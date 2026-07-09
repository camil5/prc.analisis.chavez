# Script de modelo de regresión
# ============================================
# 03_modelo_regresion.R - Modelo de regresión
# ============================================
# Autor: Fátima Chávez
# Descripción: Ajuste de un modelo de regresión lineal

# Cargar datos limpios
datos <- read.csv("data/processed/datos_pacientes_limpios.csv")

# Modelo de ejemplo
modelo <- lm(colesterol ~ edad + imc + pas, data = datos)

# Ver resultados
summary(modelo)

cat("Modelo de regresión ejecutado.\n")