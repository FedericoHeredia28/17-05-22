// plotear una funcion en un lienzo de 400 x 400
size(400, 400);
background(255);
// leer cantidad de divisiones en eje x e y
int n = parseInt(args[0]);
// dibujar una grilla
stroke(128);
int division = width/n;
int gx = division;
int gy = division;
for (int i = 0; i <= n; i++) {
  line(gx,0,gx, height);
  line(0,gy,width,gy);
  gx += division;
  gy += division;
}
// dibujar ejes
stroke(0);
strokeWeight(2);
line(0, height/2, width, height/2);
line(width/2, 0, width/2, height);
// calcular la funcion
int x, y = 0, px, py;
int xmin = -1*(n/2);
int xmax = n/2;
for (x = xmin; x <= xmax; x++) {
  stroke(255,0,0);
  strokeWeight(10);
  y = x * x;
  println(x + " " + y);
  point((x+xmin)+(division*(x+(n/2+1))), ((height/2 - y)-(y * division))); //No anda XD
}
