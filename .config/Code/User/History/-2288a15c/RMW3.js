//* Solicita un número al usuario y muestra su tabla de multiplicar del 1 al 10

let numero = parseInt(prompt("Ingresa un número:"));

for (let i = 1; i <= 10; i++) {
    console.log(`${numero} x ${i} = ${numero * i}`);
}