//definitioner
float x=0,y=0,w=600,h=500;
float xspeed=2,yspeed=2;

//størreslse på skærmen
void setup (){
  size(600, 500);
}

//bolden
void draw() { 
  clear();
  background(155);
  
//boks
  fill(155);
  rect(0, 0, w, h);
  
   fill(210,45,220);
  ellipse(x, y, 40, 40);
  
//skrømpende boks
  h = h- 0.1;
  w = w- 0.1;
//hastighed
   x = x+ xspeed;
   y = y+ yspeed;

//reflektér
  if(x+20 > w){xspeed *=-1;x =w-20;}
  if(x-20 < 0){xspeed *=-1;x =0+20;}
  if(y+20 > h){yspeed *=-1;y =h-20;}
  if(y-20 < 0){yspeed *=-1;y =0+20;}
 
}
