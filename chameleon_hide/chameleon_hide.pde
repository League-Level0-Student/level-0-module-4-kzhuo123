PImage creeper; 
PImage forest;
void setup(){
  size(1000,1000);
  forest = loadImage ("background.jpg");
  forest.resize(1000,1000);
  creeper=loadImage("creeper.png");
  creeper.resize(20, 20);
}
void draw(){
  int x1=720;
  int y2=130;
  background(forest);
  image(creeper, x1, y2);
  if(mousePressed) {
    fill(#FF0000);
    ellipse(mouseX,mouseY,25,25);
    if(isNear(mouseX,720)){
      if(isNear(mouseY,130)){
        fill(#02CB28);
    ellipse(mouseX,mouseY,25,25);
}
    }
}
}
boolean isNear(int a, int b) {
if (abs(a - b) < 30)
     return true;
else
     return false;
}