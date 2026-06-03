# 🍔 Parcial 1 de Programación con Objetos 1 - UNaHur 2026C1

---

> [!IMPORTANT]
> 👀 Leer todo antes de comenzar a resolver


## ⚙️ Datos necesarios y obligatorios a completar

* **APELLIDO, NOMBRE**: PINTOS, MAURICIO
* **COMISIÓN**: 7
* **DNI**: 30789456

---

## 📝Criterio de evaluación

Se evaluará su solución prestando especial atención a:
- **Pautas obligatorias** (descritas abajo) correctamente cumplidas.
- **Entendimiento y correcta aplicación de los conceptos vistos en la cursada**: Objeto, mensaje, polimorfismo, colecciones, bloques, y tests unitarios.
- **Correcto uso de recursos del lenguaje**, como el atajo 'property' y los métodos predefinidos disponibles para los distintos tipos de objetos.
- **Prolijidad y legibilidad** del código presentado.

## 📌 Pautas obligatorias para la entrega
Utilizaremos un sistema de 3 'checkpoints', a saber:
- **Checkpoint 1**: Push inicial. Clonar el repositorio remoto, modificar este archivo en la parte superior registrando **APELLIDO, NOMBRE**, **COMISIÓN** y **DNI** con sus datos, y hacer un primer push.
- **Checkpoint 2**: Push antes de realizar el primer test.
- **Checkpoint 3**: Push al final de la entrega, al terminar sus test.

> [!NOTE]
> *Este es el mínimo requerido, pero puede (y es recomendable) hacer más pushes para estar cubiert@ ante cualquier imprevisto. El último push es el código que se corrige, pero se revisa todo el flujo de trabajo.*

> [!Warning]
>:warning: **ESTAS PAUTAS SON OBLIGATORIAS, DE NO CUMPLIRLAS, AUNQUE LA SOLUCIÓN ESTÉ PERFECTA, NO APROBARÁ EL EXAMEN** :warning:

---

# 📝 Sistema de Pedidos de Comida

Un local de comida rápida necesita una app de pedidos realizados por clientes. Nuestra tarea es  modelar solo una parte de dicho sistema.

El negocio trabaja con distintos productos de comidas y bebidas.
Por el momento existen los siguientes productos:

| Producto | Calorías | Precio base |
|---|---|---|
| 🍔 Hamburguesa | 500 | 5000 |
| 🥗 Ensalada | 280 | 7000 |
| 🍟 Papas fritas | 320 | 3000 |
| 🥤 Gaseosa | 180 | 2000 |
| 💧 Agua | 5 | 1500 |

> [!NOTE]
> Para simplificar el modelo, las calorias nunca cambian con el tamaño

![Image](./assets/Image.png)

---

## 📦 De cada producto interesa conocer

* 💰 Su precio de venta
* 🔥 Sus calorías
* 🌱 Si es vegano o no (Solo la ensalada y el agua son veganos)
* 🥡 El tamaño de su porción

Los productos solo pueden cambiar su precio base y tamaño de porción. El precio de venta para todos los productos, se calcula con la relación del precio base y el tamaño.

Las relación entre tamaño precio es:

| Chica | Mediana | Grande |
|---|---|---|
| precio base | precio base + 50 % | precio base * 2 |


Cada producto debe tener:

* 💊 Estado propio
* 👉 Comportamiento asociado

---

# 🧾 El pedido

Un pedido mantiene una colección de productos agregados por el cliente, que pueden o no repetirse.

El pedido debe poder:

* ➕ Agregar productos al pedido
* 💵 Conocer el precio total del pedido
* 🔥 Conocer las calorías totales
* 🌱 Obtener los productos veganos
* ⚠️ Saber si el pedido contiene al menos un producto con más de 400 calorías
* 📏 Agrandar todas las porciones del pedido a tamaño grande

---

# 🧩 Restricciones de diseño

## ✅ Se espera que la solución aproveche correctamente:

* 📨 Envío de mensajes
* 🎭 Polimorfismo
* 📚 Colecciones
* 🧱 Closures

---

# 🧪 Tests unitarios

La entrega debe incluir tests automáticos.

## ✅ Como mínimo para aprobar, deben verificarse los siguientes escenarios:

* ➕ Agregar productos a un pedido
* 💵 Cálculo correcto del precio total
* 🔥 Cálculo correcto de calorías totales

---

## ⭐ Para mejorar la calificación, deberán incorporar algunos o todos los siguientes:

* 🌱 Obtención de productos veganos
* ⚠️ Detección de productos muy calóricos
* ✏️ Modificación de alguna propiedad de un producto
* 🔄 Comportamiento correcto luego de modificar el estado de un producto

---

> [!IMPORTANT]
> 🤓 Se valorará incorporar tests adicionales que sean representativos del dominio.   
> 
> 💡 Se espera una solución orientada a objetos, simple y expresiva.    
