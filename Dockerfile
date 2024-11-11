# 1. Usar una imagen base de Python
FROM python:3.9-slim

# 2. Establecer el directorio de trabajo en /app
WORKDIR /app

# 3. Copiar los archivos necesarios
COPY . .

# 4. Instalar las dependencias
RUN pip install -r requirements.txt

# 5. Exponer el puerto que va a usar Flask
EXPOSE 5000

# 6. Ejecutar la aplicación
CMD ["python", "app.py"]
