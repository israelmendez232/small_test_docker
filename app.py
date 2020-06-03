from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
    return "Teste específico para testar o ECR e Code Build da AWS."
