# Imagen base con soporte para Python
FROM python:3.7.7-slim

# Establecer el directorio de trabajo en el contenedor
WORKDIR /app

# Copiar los archivos necesarios al contenedor
COPY ./practica_creativa2/bookinfo/src/productpage .

# Instalar las dependencias
RUN python3 -m pip install -r requirements.txt

# Exponer el puerto 9080
EXPOSE 9080

# Definir la variable de entorno GROUPO_NUMERO
ENV GROUPO_NUMERO=47

# Comando para ejecutar la aplicación
CMD ["python", "productpage_monolith.py", "9080"]
