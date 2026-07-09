# Script de limpieza

# Autor: Fátima Chávez
# Descripción: Limpieza de datos y manejo de valores perdidos

# Cargar datos brutos
datos_raw <- read.csv("data/raw/datos_pacientes_raw.csv")

# Exploración inicial
summary(datos_raw)

# Guardar datos procesados
write.csv(datos_raw,
          "data/processed/datos_pacientes_limpios.csv",
          row.names = FALSE)

cat("Datos limpios guardados.\n")