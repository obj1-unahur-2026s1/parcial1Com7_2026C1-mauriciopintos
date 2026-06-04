/*
Estos se pueden mantener como objetos WKO (singleton),
porque funcionan como referencias globales estáticas
del sistema, manteniendo consistencia.
*/ 
object chica {
    method ajustePrecio() = 1
}

object mediana {
    method ajustePrecio() = 1.5
}

object grande {
    method ajustePrecio() = 2
}
