from flask import Flask
import os

app = Flask(__name__)

@app.route("/")
def hello_world():
    return "<h1>Welcome to docker! My first Image!!!!</h1>", 200

@app.route("/_check")
def check():
    return "check", 200

app.run(host='0.0.0.0')