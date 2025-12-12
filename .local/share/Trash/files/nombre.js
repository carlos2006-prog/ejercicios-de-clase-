Nombre 

let nombres = ["Carlos", "Ana", "Luis", "María"];
let nombre = prompt("Ingrese un nombre:");

switch (true) {
    case nombres.includes(nombre):
        console.log("El nombre SÍ está en el arreglo");
        break;

    default:
        console.log("El nombre NO está en el arreglo");
        break;
}