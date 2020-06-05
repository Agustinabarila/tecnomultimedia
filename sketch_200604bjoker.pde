PImage joker;
PFont Calibri;
int op, py, my, ny;

void setup() {
  size (700,400);
  
  joker = loadImage("joker.png");
  op = 255;
  py = -250;
  my = -600;
  ny = -1000;
  
  Calibri = loadFont("Ming-Lt-HKSCS-ExtB-48.vlw");
  textFont(Calibri);
}

void draw(){
  background(0);
  noCursor();
  
  image(joker, 0, 0, width, height);
  tint(255, 255, 255, op);
  op = op-6;
  
  textSize(70);
  text("Dirección\n\nTodd Phillips",width/2, py);
  py = py+6;
  textAlign(CENTER);
  fill(255, 255, 255);
  
  textSize(50);
  text("Música\nHildur Guðnadóttir",width/2, my);
  my = my+5;
  textAlign(CENTER);
  fill(255, 255, 255);
  
  textSize(60);
  text("Cast\nJoaquin Phoenix\nRobert De Niro\nZazie Beetz",width/2, ny);
  ny = ny+4;
  textAlign(CENTER);
  fill(255, 255, 255);
}
