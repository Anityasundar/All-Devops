from flask import Flask, request

app = Flask(__name__)

@app.route('/')
def home():
    return '''
        <h2>Letter Counter</h2>
        <form action="/count" method="post">
            Enter text: <input name="text" type="text">
            <input type="submit">
        </form>
    '''

@app.route('/count', methods=['POST'])
def count_letters():
    text = request.form['text']
    letter_count = sum(c.isalpha() for c in text)
    return f'Total letters: {letter_count}'
    
if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)

