//Réplica de ilusión con ciclos for y valor que no retorna valor
function ciclo (modY, modX){

for(j = 0; j<cantY; j++){
  for(i = 0; i<cantX; i++){
    noFill();
    if( (i+j)%2 == 0){
     strokeWeight(3);
      stroke(105,131,108);
      } else {
        strokeWeight(1);
      stroke(155,185,159);
      }
  
  
//movimiento de los circulos
   despX = 0;
      if(j%3==0){
        despX = cambioColores(0.2,10);}
      
  ellipse(430+i*modX+despX, 25+j*modY, 30,30);
}}}


//funcion que retorna valor con parámetros
function cambioColores (mov1, mov2){
return sin(mouseX*mov1)*mov2;
}
