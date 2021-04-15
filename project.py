from flask import Flask, render_template, request, redirect, url_for

app = Flask(__name__)

# main page
@app.route("/")
def index():
	return render_template("index.html")

# home page
@app.route("/home")
def home():
	return render_template("home.html")

# public searching page
@app.route("/publicsearch")
def publicsearch():
	return render_template("publicsearch.html")

#login page
@app.route("/login", methods=["GET", "POST"])
def login():
	error = None
	if request.method == "POST":
		# check the credentials here...
		if request.form['username'] != 'root' or request.form['password'] != 'password':
			error = 'Invalid username/password, please try again.'
		else:
			return redirect(url_for('index'))
	return render_template("login.html")

# registration for new users
@app.route("/register", methods=["GET"])
def register():
	return render_template("register.html")

if __name__ == "__main__":
	app.run(host = 'localhost', port = 5000, debug = True)
