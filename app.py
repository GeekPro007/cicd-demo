from flask import Flask

app = Flask(__name__)

@app.get("/")
def home():
    return {"message": "Hello from CI/CD v1"}

@app.get("/health")
def health():
    return {"status": "ok"}
