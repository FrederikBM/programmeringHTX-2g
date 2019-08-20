int x = 0;
int y = 0;
float q = 0;
float z = 0;

void setup (){
  size(1000, 1000);
  
}


void draw() { 
  clear();
  background(155);
//KIRBY
  fill(255,105,180);
//øverste højre
  ellipse(x+243, y+180, q + 40, q + 40);
//øverste venstre
  ellipse(x+155, y+180, q + 40, q + 40);
//nederste venstre
  fill(255,50,50);
  ellipse(x+155, y+240, q + 50, q + 50);
//nederste højre
  ellipse(x+240, y+240, q + 50, q + 50);
//mave eller hovedet
  fill(255,105,180);
  ellipse(x+200, y+200, q + 100, q + 100);
//øjne
  fill(0,0,0);
  ellipse(x+220, y+190, 10, 10);
  ellipse(x+185, y+190, 10, 10);
//bevægelse
  x = x + 1;
  y = y + 1;
  z = z + 0.3;
  q = q + 0.4;
}
