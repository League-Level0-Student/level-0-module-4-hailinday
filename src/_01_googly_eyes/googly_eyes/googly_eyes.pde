
void setup() {
size(1280,720);
PImage face = loadImage("face.jpg");
background(face);
}

void draw() {
stroke(#ED0A0A);
fill(#ffffff);
ellipse(578,305,127,127);
noStroke();
fill(#111111);
ellipse(mouseX,mouseY,50,50);
stroke(#ED0A0A);
fill(#ffffff);
ellipse(700,305.5,127,127);
noStroke();
fill(#111111); 
ellipse(mouseX,mouseY,50,50);
if (mouseX + 50){
  mouseX = 578;  
}
if(mouseY + 50){
  mouseY =305;
}
}
