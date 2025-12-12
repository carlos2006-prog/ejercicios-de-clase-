// EJERCICIO 3: Calcular el área de un triángulo

const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

const areaTriangulo = (base, altura) => (base * altura) / 2; // función flecha

rl.question("Ingrese la base del triángulo: ", (b) => {
  rl.question("Ingrese la altura del triángulo: ", (h) => {
    const base = parseFloat(b), altura = parseFloat(h);
    if (isNaN(base) || isNaN(altura)) {
      console.log("Por favor, ingrese valores numéricos válidos.");
    } else {
      console.log(`El área del triángulo es: ${areaTriangulo(base, altura).toFixed(2)}`);
    }
    rl.close();
  });
});