int a = 243;
int b = 180;
int c = 155;
int d = 240;
int e = 240;



void setup (){
  size(1000, 1000);
}


void draw() { 
  background(155);
//KIRBY
  fill(255,105,180);
//øverste højre
  ellipse(a, b, 40, 40);
//øverste venstre
  ellipse(c, b, 40, 40);
//nederste venstre
  fill(255,50,50);
  ellipse(c, d, 50, 50);
//nederste højre
  ellipse(e, d, 50, 50);
//mave eller hovedet
  fill(255,105,180);
  ellipse(b+20, b+20, 100, 100);
//øjne
  fill(0,0,0);
  ellipse(b+40, b+10, 10, 10);
  ellipse(b+5, b+10, 10, 10);
//bevægelse
  a = a + 1;
  b = b + 1;
  c = c + 1;
  d = d + 1;
  e = e + 1;
}
