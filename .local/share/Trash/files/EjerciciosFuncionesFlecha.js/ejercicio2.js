// EJERCICIO 2: Calcular el promedio de 3 números

const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

const promedio = (a, b, c) => (a + b + c) / 3; // función flecha

rl.question("Ingrese el primer número: ", (n1) => {
  rl.question("Ingrese el segundo número: ", (n2) => {
    rl.question("Ingrese el tercer número: ", (n3) => {
      const a = parseFloat(n1), b = parseFloat(n2), c = parseFloat(n3);
      if ([a, b, c].some(isNaN)) {
        console.log("Por favor, ingrese solo números válidos.");
      } else {
        console.log(`El promedio de los tres números es: ${promedio(a, b, c).toFixed(2)}`);
      }
      rl.close();
    });
  });
});