from flask import Flask
app = Flask(__name__)

2app.route("/")
def hello():
	return"apple"

if __name__ == '__main__':
	app.run(host='0.0.0.0')
