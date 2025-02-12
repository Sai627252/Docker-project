from flask import Flask
import pymysql

app = Flask(__name__)

@app.route('/')
def home():
    return "Hello from Backend!"

@app.route('/db')
def test_db():
    try:
        conn = pymysql.connect(host='database', user='root', password='root', database='school')
        return "Database Connection Successful!"
    except Exception as e:
        return str(e)

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
