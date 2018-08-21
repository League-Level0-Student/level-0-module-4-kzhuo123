void setup() {
  size(800,800);
}

void draw() {
background(#CBC3C3);
if(mouseX<100){
  mouseX=100;
}
if(mouseX>300){
  mouseX=300;
}
if(mouseY<300){
  mouseY=300;
}
if(mouseY>500){
  mouseY=500;
}
  fill(#FFFFFF);
  ellipse(200,400,300,400);
  ellipse(600,400,300,400);
  fill(#000000);
    ellipse(mouseX,mouseY,50,50);
  ellipse(mouseX+400,mouseY,50,50);


}