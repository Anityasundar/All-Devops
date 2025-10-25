from flask import Flask, request, jsonify

app = Flask(__name__)

@app.route('/add', methods=['GET'])
def add():
    try:
        a = int(request.args.get('a'))
        b = int(request.args.get('b'))
        return jsonify({'result': a + b})
    except:
        return jsonify({'error': 'Invalid input'}), 400

@app.route('/')
def index():
    return 'Use /add?a=5&b=10 to add numbers.'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)

