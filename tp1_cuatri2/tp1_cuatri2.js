//https://youtu.be/s42A41bsnz0
//Variables para poder el ciclo for
let cantX = 7;
let cantY = 7;


//imagen
let ilusion;

function preload(){
  ilusion = loadImage ("data/ilusion.png");
}


//CAMBIO DE COLOR
let colores;

function setup() {
  createCanvas(800,400);
  colores = color(214,22,22); //Color inicial
}


function draw() {
  background(colores);
  image(ilusion,0,0,400,400);
 ciclo(400/cantY, 400/cantX);
}

//Cambio de color presionando clic
function mousePressed(){
colores = color(random(255), random(255), random(255)); // Cambiar a un color aleatorio al hacer clic
}

//Al apretar una tecla vuelve al color inicial
function keyPressed(){
  colores = color (214,22,22);
}
