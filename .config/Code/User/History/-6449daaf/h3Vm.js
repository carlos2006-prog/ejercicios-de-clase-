// === EJERCICIO 2 ===
// Programa que solicita al usuario una cadena de texto y muestra cuántos caracteres contiene

const readline = require('readline');


const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});


function contarCaracteres(texto) {
  return texto.length;
}


rl.question("Ingrese una palabra o cadena de texto: ", function(cadena) {
  
  const cantidad = contarCaracteres(cadena);
  console.log(`La cadena ingresada contiene ${cantidad} caracteres.`);

  
  rl.close();
});