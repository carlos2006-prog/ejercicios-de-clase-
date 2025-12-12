Edad 

let edad = Number(prompt("Ingrese su edad:"));

switch (true) {
    case (edad >= 0 && edad <= 11):
        console.log("Niñez");
        break;

    case (edad >= 12 && edad <= 17):
        console.log("Adolescencia");
        break;

    case (edad >= 18 && edad <= 59):
        console.log("Adultez");
        break;

    case (edad >= 60):
        console.log("Vejez");
        break;

    default:
        console.log("Edad no válida");
        break;
}