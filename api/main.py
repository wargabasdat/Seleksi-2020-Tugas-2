from flask import Flask, render_template, request, redirect
import test as func

app = Flask(__name__)

#menu utama 
# @app.route('/')
# def cover():
#     return render_template('index.html')

@app.route('/products', methods=['GET'])
def fetchProducts():
    products = []
    if request.method == "GET" :
        query = "select * from products"
        print(query)
        products = func.getProducts(query)
        return products
    return products

@app.route('/products/<id>', methods=['GET'])
def fetchAProduct(id):
    products = []
    if request.method == "GET" :
        query = "select * from products where id = " + id
        print(query)
        products = func.getProducts(query)
        return products
    return products

if __name__ =="__main__":
    app.run(debug=True,port=8910)
        