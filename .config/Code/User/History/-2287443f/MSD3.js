//* Pide al usuario que ingrese 3 nombres separados por espacio. Usa for para mostrarlos uno por uno.


let entrada = prompt("Ingresa 3 nombres separados por espacio:");
let nombres = entrada.split(" ");

for (let i = 0; i < nombres.length; i++) {
    console.log(nombres[i]);
}