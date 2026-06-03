import porciones.*

object hamburguesa {
    var property precioBase = 5000
    var property porcion = chica 
    method calorias() = 500
    method precio() = precioBase * porcion.ajustePrecio()
    method esVagano() = false
}

object ensalada {
    var property precioBase = 7000
    var property porcion = chica 
    method calorias() = 280
    method precio() = precioBase * porcion.ajustePrecio()
    method esVagano() = true
}

object papasFritas {
    var property precioBase = 3000
    var property porcion = chica 
    method calorias() = 320
    method precio() = precioBase * porcion.ajustePrecio()
    method esVagano() = false
}

object gaseosa {
    var property precioBase = 2000
    var property porcion = chica 
    method calorias() = 180
    method precio() = precioBase * porcion.ajustePrecio()
    method esVagano() = false
}


object agua {
    var property precioBase = 1500
    var property porcion = chica 
    method calorias() = 5
    method precio() = precioBase * porcion.ajustePrecio()
    method esVagano() = true
}