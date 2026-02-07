from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hii there, This is my python-flask-app to show greetings!'

@app.route('/health')
def health():
    return 'Server is up and running'
