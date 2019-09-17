size(800, 800);
frameRate(10);
int a = 0;
int b = 0;
int c = 0;
int d = 0;
int e = 0;
int f = 0;
int g = 0;
int h = 0;
int i = 0;

// Kast med terningen 100 gange
for (int k=0; k<100; k++) {
  int r = (int) random(1, 7);

  // Tæl variable op
  if (r == 1) {
    a++;
  }
  if (r == 2) {
    b++;
  }
  if (r == 3) {
    c++;
  }
  if (r == 4) { 
    d++;
  }
  if (r == 5) { 
    e++;
  }
  if (r == 6) { 
    f++;
  }
  if (r == 7) { 
    g++;
  }
  if (r == 8) { 
    h++;
  }
  if (r == 9) { 
    i++;
  }

  fill(200,0,240);
  rect(50, 700, 40, -(a+55));
  rect(130, 700, 40, -(b+55));
  rect(210, 700, 40, -(c+55));
  rect(290, 700, 40, -(d+55));
  rect(370, 700, 40, -(e+55));
  rect(450, 700, 40, -(f+55));
  rect(530, 700, 40, -(g+55));
  rect(610, 700, 40, -(h+55));
  rect(690, 700, 40, -(i+55));

  println("1=", a, "2=", b, "3=", c, "4=", d, "5=", e, "6=", "7=", "8=", "9=", f);
}
