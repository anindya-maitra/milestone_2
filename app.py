from flask import Flask, render_template
import requests

app = Flask(__name__)

# Function to fetch a random quote from the API
def get_quote():
    response = requests.get("https://zenquotes.io/api/random")
    data = response.json()
    if data:
        return data[0]['q'], data[0]['a']
    else:
        return "No quote available", "Anonymous"

# Route for the homepage
@app.route('/')
def index():
    quote, author = get_quote()
    return render_template('index.html', quote=quote, author=author)

if __name__ == '__main__':
    app.run(host='0.0.0.0',port=5000, debug=True)