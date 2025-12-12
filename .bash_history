git init 
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/carlos2006-prog/Ejercicios.js.git
git push -u origin main
echo "# Ejercicios.js" >> README.md
git init
git add README.md
git commit -m "first commit"
git config --global user.email "carlosjosuegarciaalvarado2006@gamil.com"
git branch -M main
git remote add origin https://github.com/carlos2006-prog/Ejercicios.js.git
git remote -v
git remote set-url origin < [200~https://github.com/carlos2006-prog/Ejercicios.js~  .
git remote add https://github.com/carlos2006-prog/Ejercicios.js
git push -u origin main
git branch
git branch
git add .
git commit -m "Primer commit con ejercicios"
git push -u origin main
git init
git remote add origin https://github.com/carlos2006-prog/Ejercicios.js.git
git init
git remote add origin https://github.com/carlos2006-prog/Ejercicios.js.git
cd ~/ruta/a/Guia-practica-2
git status
git init
git add .
git commit -m "guia2.js"
git branch -M main
git remote add origin https://github.com/carlos2006-prog/Ejercicios.js.git
git remote add https://github.com/carlos2006-prog/Ejercicios.js.git
git push -u main --force
git push -u origin main --force
git init 
git add README.md
git commit -m "first commit"
git add
git branch -M main
git remote add origin https://github.com/carlos2006-prog/Guia.js.git
git branch -M main
git push -u origin main
git init 
git remote add origin https://github.com/carlos2006-prog/Guia.js.git
git remote set-url origin https://github.com/carlos2006-prog/Guia.js.git
git add ejercicios.js
git commit -m "Subiendo ejercicios de cadenas en JS"
git commit -a
git init 
git remote add origin https://github.com/carlos2006-prog/Guia.js.git
git remote set-url origin https://github.com/carlos2006-prog/Guia.js.git
git add ejercicios.js
git commit -m "Subiendo ejercicios de cadenas en JS"
git add
git commit -a
git init
ls
git add "guia.js"
git remote add origin https://github.com/carlos2006-prog/Guia.js.git
git init 
git remote set-url origin https://github.com/carlos2006-prog/Guia.js.git
git add ejercicios.js README.md
git commit -m "Subiendo ejercicios y README"
git add ejercicios.js README.md
git commit -m "Subiendo ejercicios y README"
git branch -M main
git push -u origin main
git add 
git add  .
git add "guia 2.js"
git add Guia.js README.md
cd ~
git rm -r --cached .
git add ejercicios.js "guia 2.js" README.md .gitignore
git init 
git add README.md
ls
echo "# Trabajo.js" > README.md
git add "guia.js"
echo "// Guía de JavaScript" > guia.js
pwd
find . -name "*.js" -type f 
git add ./src/guia.js
git add ./js/guia.js
ls
cd
git init 
git remote add origin https://github.com/carlos2006-prog/Trabajo.js.git
git remote remove origin
git remote add origin https://github.com/carlos2006-prog/Trabajo.js.git
git remote -v
git status
git add .
find . -name ".git" -type d
rm -rf ./Trabajo.js/.git
find . -name ".git" -type d
git add .
git commit -m "Subiendo proyecto Trabajo.js completo"
git push -u origin main
git add .
git commit -m "Agregados archivos de ejercicios .js"
git push
git remote add origin https://github.com/carlos2006-prog/Codigos.js.git
git remote -v
git add .
git commit -m "Subida de ejercicios de JavaScript"
git branch -M main
git push -u origin main
echo "# Codigos.js" >> README.md
git init
git remote add origin https://github.com/carlos2006-prog/Codigos.js.git
git branch -M main
git add .
git commit -m "Subida de ejercicios de JavaScript"
git push -u origin main
git init 
cd
cd anidados.js
git clone https://github.com/carlos2006-prog/anidados.js.git
git remote add origin https://github.com/carlos2006-prog/anidados.js.git
git remote -v
[200~git remote set-url origin https://github.com/carlos2006-prog/anidados.js.git~
git remote remove origin
git remote add origin https://github.com/carlos2006-prog/anidados.js.git
git remote -v
git branch -M main
git push -u origin main
nano README.md
echo "# Ejercicios de Objetos en JavaScript" > README.md
git push origin main 
README.md
cd ~/anidados.js
git clone https://github.com/carlos2006-prog/anidados.js.git
rm -rf anidados.js
git clone https://github.com/carlos2006-prog/anidados.js.git
cd anidados.js
git add .
git commit -m "Agregando README y ejercicios"
ls
cat << 'EOF' > README.md
# Ejercicios de Objetos en JavaScript
...
EOF

ls
cat << 'EOF' > ejercicios.js
// ===============================
// Ejercicio 1: Tienda Online
// ===============================

let producto = {
  detalles: {
    nombre: "Laptop",
    precio: 1200,
    categoria: "Computadoras"
  },
  inventario: {
    stock: 100,
    proveedor: "TechSupplier",
    ubicacion: "Almacén A"
  },
  historial: {
    fechaIngreso: "2025-01-15",
    ultimaVenta: "2025-09-10",
    ventasTotales: 500
  }
};

console.log("Detalles:", producto.detalles);
producto.inventario.stock += 50;
producto.detalles.categoria = "Electrónica";

let { nombre, precio } = producto.detalles;
console.log("Nombre:", nombre);
console.log("Precio:", precio);

console.log("Producto actualizado:", producto);


// ===============================
// Ejercicio 2: Biblioteca
// ===============================

let libro = {
  informacion: {
    titulo: "Cien Años de Soledad",
    autor: "Gabriel García Márquez",
    genero: "Novela"
  },
  disponibilidad: {
    copias: 30,
    prestados: 12,
    ubicacion: "Estante 5B"
  },
  registro: {
    fechaPublicacion: "1967-05-30",
    fechaIngreso: "2020-01-10",
    ultimaRevision: "2024-12-01"
  }
};

console.log("Autor:", libro.informacion.autor);

let disponibles = libro.disponibilidad.copias - libro.disponibilidad.prestados;
console.log("Ejemplares disponibles:", disponibles);

libro.registro.ultimaRevision = new Date().toISOString().split("T")[0];
libro.informacion.genero = "Realismo mágico";

let { titulo } = libro.informacion;
let { ubicacion } = libro.disponibilidad;
console.log("Título:", titulo);
console.log("Ubicación:", ubicacion);

console.log("Libro actualizado:", libro);
EOF

git add README.md ejercicios.js
git commit -m "Agregando README y ejercicios"
git push origin main
git branch -M main
git init 
git remote add origin https://github.com/carlos2006-prog/anidados.js.git
git remote -v
git add .
git commit -m "Agregar ejercicios de objetos anidados en JavaScript"
git add untitled1.js
ls
git add Untitled-1.js
npm init
node ejercicio1.js
ls
cd ~/Trabajo.js
node ejercicio1.js
npm init
npm init 
npm init -v
node -v
sudo apt update
sudo apt install nodejs npm -y
node -v
npm -v
cd ~/Trabajo.js
npm init -y
npm install readline-sync
node ejercicio1.js
npm install readline-sync
node ejercicio1.js
ls
node ejercicio1.js
npm install readline-sync
node ejercicio1.js
// ejercicio1.js
const readline = require('readline');
const rl = readline.createInterface({
});
let gastos = [];
let total = 0;
console.log("=== EJERCICIO 1: GASTOS DEL MES ===");
function pedirGasto(i) {
}
pedirGasto(0);
node ejercicio1.js
node
node test.js
ls
cat test.js
nano test.js
sudo apt update && sudo apt install nano -y
nano test.js
node test.js
node test.js
cd ~/Trabajo.js
nano test.js
const readline = require('readline-sync');
let nombre = readline.question("¿Cuál es tu nombre? ");
console.log("Hola, " + nombre + "!");
node test.js
ls
nano test.js
node ejercicio1.js
git init
git add .
git commit -m "Ejercicios con funciones flecha"
git remote add origin https://github.com/carlos2006-prog/EjerciciosFuncionesFlecha.git
git remote remove origin
git remote add origin https://github.com/carlos2006-prog/EjerciciosFuncionesFlecha.git
git branch -M main
git push -u origin main
create mode 100644 EjerciciosFuncionesFlecha.js/ejercicio1.js
delete mode 100644 README.md
ls -R
git status
git add EjerciciosFuncionesFlecha.js -f
git status
ls EjerciciosFuncionesFlecha.js
git add EjerciciosFuncionesFlecha.js --force
git status
touch EjerciciosFuncionesFlecha.js/ejercicio1.js
touch EjerciciosFuncionesFlecha.js/ejercicio2.js
touch EjerciciosFuncionesFlecha.js/ejercicio3.js
git status
git commit -am "Actualizo ejercicios de funciones flecha"
git push -u origin main
ls -lh EjerciciosFuncionesFlecha.js
git add EjerciciosFuncionesFlecha.js
git commit -m "Agrego ejercicios con funciones flecha"
git push -u origin main --force
npm init -y
cls
node resta.js
pwd
ls
cd EjerciciosFuncionesFlecha.js
node resta,js
mv "nombre con error.js" resta.js
node resta.js
git remote -v
git remote remove origin
git remote add origin https://github.com/carlos2006-prog/funciones.js.git
git branch -M main
git push -u origin main
cd ~/Trabajo.js
rm -rf .git
git init
git remote add origin https://github.com/carlos2006-prog/funciones.js.git
git add .
git commit -m "Ejercicios de funciones flecha y operaciones básicas"
git branch -M main
git push -u origin main --force
git add .
git commit -m "Actualizo formato y organización de archivos de funciones"
git add .
git commit -m "Agregando el código de las funciones basicas"
git push origin main
git init 
git add.
git add
git init 
git init
git add README.md
git branch -M main
git remote add origin https://github.com/carlos2006-prog/Parcial-2.git
git init 
cd
git remote -v
git remote set-url origin https://github.com/carlos2006-prog/Parcial-2.git
git remote -v
git push -u origin main
cd
ls
rm -rf .git
git init 
git remote add origin https://github.com/carlos2006-prog/Parcial-2.git
git add .
git remote add origin https://github.com/carlos2006-prog/Parcial-2.git
git commit -m "Subiendo correctamente los archivos del proyecto Trabajo.js"
git push -f origin main
pwd
ls -a
rm -rf .git
ls -a
cd Trabajo.js
pwd
ls -a
rm -rf .git
git init
git remote add origin https://github.com/carlos2006-prog/Parcial-2.git
git remote -v
git add .
git commit -m "Subiendo correctamente los archivos del proyecto Trabajo.js"
git push -f origin main
git push -f origin master
cd ~
rm -rf .git
cd Trabajo.js
pwd
rm -rf .git
git init
git remote add origin https://github.com/carlos2006-prog/Parcial-2.git
git add .
git status
git commit -m "Subiendo solo los archivos correctos del proyecto Trabajo.js"
git push -f origin main
git push -f origin master
node ejercicio2.js
git init 
cd
ls -a
C
git remote remove origin
git remote add origin https://github.com/carlos2006-prog/Ejercicios-switch.git
cd Trabajo.js
pwd
ls -a
git remote remove origin
git remote add origin https://github.com/carlos2006-prog/Ejercicios-switch.git
git add .
git commit -m "Subiendo ejercicios switch"
git push -u origin main
git push -u origin master
git init
git remote add origin https://github.com/carlos2006-prog/ciclo-for-.git
git add.
gti init 
git init 
git remote -v
git remote set-url origin https://github.com/usuario/nuevo-repo.git
git status
git remote remove origin
git remote add origin https://github.com/carlos2006-prog/ciclo-for-.git
git remote -v
git add .
git commit -m "Primer commit"
git push -u origin main
git branch
git push -u origin master
