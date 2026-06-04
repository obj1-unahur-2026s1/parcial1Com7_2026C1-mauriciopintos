import porciones.*

// Ahora, centralizamos lógica común en una clase Producto
class Producto {
    var property precioBase
    var property porcion = chica
    var property calorias 
    var property esVegano

    method precio() = precioBase * porcion.ajustePrecio()
}

/*
En la solucion anterior, teniamos multiples objetos con logica repetida
object hamburguesa {
    var property precioBase = 5000
    var property porcion = chica 
    method calorias() = 500
    method precio() = precioBase * porcion.ajustePrecio()
    method esVegano() = false
}

object ensalada {
    var property precioBase = 7000
    var property porcion = chica 
    method calorias() = 280
    method precio() = precioBase * porcion.ajustePrecio()
    method esVegano() = true
}

object papasFritas {
    var property precioBase = 3000
    var property porcion = chica 
    method calorias() = 320
    method precio() = precioBase * porcion.ajustePrecio()
    method esVegano() = false
}

object gaseosa {
    var property precioBase = 2000
    var property porcion = chica 
    method calorias() = 180
    method precio() = precioBase * porcion.ajustePrecio()
    method esVegano() = false
}


object agua {
    var property precioBase = 1500
    var property porcion = chica 
    method calorias() = 5
    method precio() = precioBase * porcion.ajustePrecio()
    method esVegano() = true
}

*/