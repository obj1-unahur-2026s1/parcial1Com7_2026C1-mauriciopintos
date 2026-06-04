import porciones.*
import productos.*

/*
Ahora nuestro sistema admite multiples pedidos consistentes,
manteniendo la misma lógica que el objeto original
*/
class Pedido {
  const productos = []

  // Este metodo auxiliar, ya no es necesario para poder inicializar los tests
  // pero como no rompe el modelo incorporarlo, bien podemos dejarlo,
  // ya que va de la mano con la lógica del dominio, no es forzado.
  method productos() = productos 

  method agregarProducto(producto) { productos.add(producto) }
  method precioDelPedido() = productos.sum({p => p.precio()})
  method caloriasTotales() = productos.sum({p => p.calorias()})
  method productosVeganos() = productos.filter({p => p.esVegano()})
  method tieneProductosConMasDe400Calorias() = productos.any({p => p.calorias() > 400})
  method agrandarCombo() {
    productos.forEach({p => p.porcion(grande)})
  }
}

/*
Con el objeto pedido, solo podiamos tener un pedido en nuestro sistema

object pedido {
    const productos = []
    
  // Metodo auxiliar necesario para poder inicializar los tests
  // No fue pedido explícitamente, pero no rompe el modelo incorporarlo,
  // ya que va de la mano con la lógica del dominio, no es forzado.
    method productos() = productos 

    method agregarProducto(producto) { productos.add(producto) }
    method precioDelPedido() = productos.sum({p => p.precio()})
    method caloriasTotales() = productos.sum({p => p.calorias()})
    method productosVeganos() = productos.filter({p => p.esVegano()})
    method tieneProductosConMasDe400Calorias() = productos.any({p => p.calorias() > 400})
    method agrandarCombo() {
      productos.forEach({p => p.porcion(grande)})
    }
}

*/
