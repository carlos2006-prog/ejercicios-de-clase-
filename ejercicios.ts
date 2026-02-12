// EJERCICIO CONVERSIONES DE TEMPERATURA #2


// CLASE
class Temperatura {

    // ATRIBUTOS
    valor: number;
    escala: string;

    // CONSTRUCTOR
    constructor(valor: number, escala: string) {
        this.valor = valor;
        this.escala = escala;
    }

    // METODO
    convertir(): void {

        if (this.escala === "F-C") {
            let r = (this.valor - 32) * 5 / 9;
            console.log(`${this.valor}°F = ${r.toFixed(2)}°C`);
        }

        if (this.escala === "C-F") {
            let r = (this.valor * 9 / 5) + 32;
            console.log(`${this.valor}°C = ${r.toFixed(2)}°F`);
        }

        if (this.escala === "K-F") {
            let r = (this.valor - 273.15) * 9 / 5 + 32;
            console.log(`${this.valor}K = ${r.toFixed(2)}°F`);
        }

        if (this.escala === "K-C") {
            let r = this.valor - 273.15;
            console.log(`${this.valor}K = ${r.toFixed(2)}°C`);
        }
    }
}

// OBJETOS
let temp1 = new Temperatura(90, "F-C");
let temp2 = new Temperatura(25, "C-F");
let temp3 = new Temperatura(300, "K-F");
let temp4 = new Temperatura(280, "K-C");

temp1.convertir();
temp2.convertir();
temp3.convertir();
temp4.convertir();




// EJERCICIO SISTEMA DE SANCIONES #4
// ====================================

// CLASE
class Sancion {

    nombre: string;
    infraccion: string;
    multa: number;

    // CONSTRUCTOR
    constructor(nombre: string, infraccion: string) {
        this.nombre = nombre;
        this.infraccion = infraccion;
        this.multa = 0;
    }

    // METODO
    calcular(): void {

        if (this.infraccion === "Llegada tardía") this.multa = 1;
        if (this.infraccion === "Caminar en horas de clase") this.multa = 3;
        if (this.infraccion === "Vestimenta inapropiada") this.multa = 5;
        if (this.infraccion === "Mal uso de instalaciones") this.multa = 10;

        console.log("Estudiante:", this.nombre);
        console.log("Infracción:", this.infraccion);
        console.log("Total a pagar: $" + this.multa);
        console.log("---------------------------");
    }
}

// OBJETOS
let est1 = new Sancion("Carlos Garcia", "Llegada tardía");
let est2 = new Sancion("Maria Lopez", "Vestimenta inapropiada");
let est3 = new Sancion("Jose Perez", "Mal uso de instalaciones");

est1.calcular();
est2.calcular();
est3.calcular();