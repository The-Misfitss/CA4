from flask import Flask, request, render_template

app = Flask(__name__)

@app.route('/', methods=['GET', 'POST'])
def index():
    if request.method == 'POST':
        name = request.form['name']
        roll_number = request.form['roll_number']
        return f'Name: {name}, Roll Number: {roll_number}'
    return render_template('index.html')

if __name__ == '__main__':
    app.run(debug=True)