int xstart = 50;
int ystart = 50;
int b= 50; //bredde af firkanterne
int a = 1; //afstand mellem firkanterne
int m = 8; //antallet af firkanter på x aksen
int n = 8; //antallet af firkanter på y aksen
int shake = 5; // bestemmer hvor meget firkanterne kan rykke sig


void setup() {
  size(500, 500);
}

void draw() {
  clear();
  for (int j=0; j<n; ++j) { //Dette loop er en "gateway" til resten af koden
    int y = ystart + j*b + j*a; //Her er firkanternes y-koordinater
    for (int i=0; i<m; ++i) { //Her er endnu et "gateway" der skal opfyldes for at kunne komme videre. På den måde så kan man lave alle firkanterne samtidig, uden at skulle lave flere rect() linjer
      int x = xstart + i*b + i*a; //Her er firkanternes x-koordinater
      int d = (int)random(-shake, shake); //Her er rystebevægelserne. Random bestemmer et tal mellem -5 og 5, og for firkanterne til ryste lige så meget
      fill(0, 0, 10+(x + y)*0.25); //Farven bliver lysere og lysere, fordi tallet hele tiden bliver større for hver firkant der generers
      rect(x+d, y+d, b-d, b-d); //Her bliver firkanterne lavet med tidligere variabler
    }
  }
}
