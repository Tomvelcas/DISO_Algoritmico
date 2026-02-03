//Tomás Velásquez 202311016
//Bono semana 3
int posX;

// Se ejecuta una sola vez
void setup() {
  size(1000, 1000);
  
}

// Se ejecuta infinitas veces
void draw() {
  // si se ejectua infitias veces, basta con actualizar el background cada vez que se actualiza posX
  background(255);
  posX = posX + 1;
  println(posX);
  //     x,    y,  tamaño
  circle(posX, 500, 100);
}
