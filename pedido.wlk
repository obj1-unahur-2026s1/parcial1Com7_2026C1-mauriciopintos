import porciones.*
import productos.*

object pedido {
    const productos = []
    
    /*
    Metodo auxiliar necesario para poder inicializar los tests
    No fue pedido explícitamente, pero no rompe el modelo incorporarlo,
    ya que va de la mano con la lógica del dominio, no es forzado.
    */    
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

