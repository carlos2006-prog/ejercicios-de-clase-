// EJERCICIO 1: Calcular el cuadrado de un número

const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

const cuadrado = num => num * num; // función flecha

rl.question("Ingrese un número: ", (respuesta) => {
  const numero = parseFloat(respuesta);
  if (isNaN(numero)) {
    console.log("Por favor, ingrese un número válido.");
  } else {
    console.log(`El cuadrado de ${numero} es: ${cuadrado(numero)}`);
  }
  rl.close();
});