from flask import Flask

# Crear la instancia de la aplicación Flask
app = Flask(__name__)

# Definir una ruta que responde con "Hola Mundo"
@app.route("/")
def hola_mundo():
    return "Hola Mundo desde Python"

# Iniciar la aplicación
if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
