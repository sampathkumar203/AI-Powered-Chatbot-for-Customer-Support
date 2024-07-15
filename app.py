from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return 'Chatbot Backend'

if __name__ == '__main__':
    app.run(debug=True)