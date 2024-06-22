//https://www.youtube.com/watch?v=sTNfldsceGY

//Imágen
PImage ilusion;

//Cantidad de circulos en el eje X e Y
int cantX = 7;
int cantY = 7;

//Cambio de color
color colores;

void setup(){
size(800,400);

ilusion = loadImage ("ilusion.png");
colores = color(214,22,22); //Para que el colo inicial sea el de la ilusión
}

void draw(){
  background(colores);
  image(ilusion,0,0,400,400);
  ciclo(400/cantY, 400/cantX); 
  
}


//Cambio de color presionando
void mousePressed() {
  colores = color(random(255), random(255), random(255)); // Cambiar a un color aleatorio al hacer clic
}

void keyPressed(){
  colores = color (214,22,22);
}
