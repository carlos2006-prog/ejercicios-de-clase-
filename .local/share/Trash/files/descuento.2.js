Descuento 

let monto = Number(prompt("Ingrese el monto de la compra:"));
let descuento = 0;

switch (true) {
    case (monto >= 100):
        descuento = monto * 0.10;
        console.log("Descuento del 10%. Total a pagar: $" + (monto - descuento));
        break;

    case (monto >= 50 && monto <= 99):
        descuento = monto * 0.05;
        console.log("Descuento del 5%. Total a pagar: $" + (monto - descuento));
        break;

    default:
        console.log("Sin descuento. Total a pagar: $" + monto);
        break;
}