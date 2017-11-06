float mappedValue;
int w = 70;
int h = 50;


void setup() {
  size(640, 360);
  noStroke();
}

void draw() {
  background(#716E6E);
  
  mappedValue = map(mouseX,0,width,0,265);
  fill(265,0,mappedValue,265);
 
  float x1 = map(mouseX,20,width,50,50);
 ellipse(x1,75,50,50);
 
  float x2 = map(mouseX,20,width,10,200);
   ellipse(x2,125,50,50);
  fill(265, x1, 0);
  
  ellipse(width/2, height/2, x2, x2);
  
  for(int i = 0; i < 10; i = i +1) {
    rect((w+11)*i, 0, w, h);
  }
}