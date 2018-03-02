cart = [{ product: 'iPhone', price: 2000, qty: 10 }]
products = [{product: 'iPhone', price: 2000}, {product: 'notebook', price: 3000}, {product: 'pen', price: 200}]
def cart
    yield
    "Make selection and add qty to add to your order"
    
end

cart {puts products}