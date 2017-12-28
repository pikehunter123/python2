from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
    return "<html><body> Flask inside Docker 2!!<p>2</p><body><html>"


if __name__ == "__main__":
    app.run(debug=True,host='0.0.0.0')
