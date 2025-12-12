// 1. Ejercicios 1
let producto = {
  detalles: {
    nombre: "Laptop",
    precio: 1200,
    categoria: "Computadoras"
  },
  inventario: {
    stock: 100,
    proveedor: "TechSupplier",
    ubicacion: "Almacén A"
  },
  historial: {
    fechaIngreso: "2025-01-15",
    ultimaVenta: "2025-09-10",
    ventasTotales: 500
  }
};

// 2. Mostrar únicamente los detalles
console.log("Detalles:", producto.detalles);

// 3. Aumentar el stock en 50 unidades
producto.inventario.stock += 50;

// 4. Cambiar la categoría a "Electrónica"
producto.detalles.categoria = "Electrónica";

// 5. Extraer el nombre y precio en variables separadas
let { nombre, precio } = producto.detalles;
console.log("Nombre:", nombre);
console.log("Precio:", precio);

// 6. Mostrar el objeto actualizado
console.log("Producto actualizado:", producto);