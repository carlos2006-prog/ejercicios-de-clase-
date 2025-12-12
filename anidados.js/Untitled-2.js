// 1. Ejercicio 2
let libro = {
  informacion: {
    titulo: "Cien Años de Soledad",
    autor: "Gabriel García Márquez",
    genero: "Novela"
  },
  disponibilidad: {
    copias: 30,
    prestados: 12,
    ubicacion: "Estante 5B"
  },
  registro: {
    fechaPublicacion: "1967-05-30",
    fechaIngreso: "2020-01-10",
    ultimaRevision: "2024-12-01"
  }
};

// 2. Mostrar la información del autor
console.log("Autor:", libro.informacion.autor);

// 3. Calcular cuántos ejemplares disponibles quedan
let disponibles = libro.disponibilidad.copias - libro.disponibilidad.prestados;
console.log("Ejemplares disponibles:", disponibles);

// 4. Actualizar la ultimaRevision con la fecha actual
libro.registro.ultimaRevision = new Date().toISOString().split("T")[0];

// 5. Cambiar el género del libro
libro.informacion.genero = "Realismo mágico";

// 6. Extraer título y ubicación en variables
let { titulo } = libro.informacion;
let { ubicacion } = libro.disponibilidad;
console.log("Título:", titulo);
console.log("Ubicación:", ubicacion);

// 7. Mostrar el objeto actualizado
console.log("Libro actualizado:", libro);