from flask import Flask, jsonify
 
app = Flask(__name__)

@app.route('/')
def home():
    return 'My Service API'

@app.route('/api/v1/articles')
def get_articles():
    return jsonify({'message': '"Congratulations, your Flask application is up and running"'})

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=8090, debug=True)
