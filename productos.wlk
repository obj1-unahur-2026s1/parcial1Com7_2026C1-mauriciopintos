import porciones.*

/*
Ahora, podríamos definir, quizás dos o más categorias de productos,
veganos y no veganos, por ejemplo, pero todos heredan
el comportamiento común centralizado en la clase Producto.
Para este caso, podemos incorporar que el producto vegano tiene un precio
diferencial, con un descuento promocional de 5%, por ejemplo.
*/
class Producto {
    var property precioBase
    var property porcion = chica
    var property calorias 
    method precio() = precioBase * porcion.ajustePrecio()
}

class ProductoVegano inherits Producto {
    const property esVegano = true
    override method precio() = super() * 0.95 
}

class ProductoNoVegano inherits Producto {
    const property esVegano = false
}
