Numero 
let num = Number(prompt("Ingrese un número:"));

switch (true) {
    case (num > 0):
        console.log("El número es positivo");
        break;

    case (num < 0):
        console.log("El número es negativo");
        break;

    default:
        console.log("Es cero");
        break;
}