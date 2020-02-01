
void setup() {
  size(1280, 720);
  PImage face = loadImage("face.jpg");
  background(face);
}

void draw() {
  stroke(#ED0A0A);
  fill(#ffffff);
  ellipse(578, 305, 127, 127);
  noStroke();

  stroke(#ED0A0A);
  fill(#ffffff);
  ellipse(700, 305, 127, 127);
  noStroke();

 
// Left Eye
  if (mouseX > 539.5 && mouseY > 266.5  && mouseX < 615.5 && mouseY < 343.5) {
    fill(#111111);
    ellipse(mouseX, mouseY, 50, 50);    
    ellipse(mouseX + 125, mouseY, 50, 50);

  } else{
     
  fill(#111111); 
  // First Eye
  ellipse(580, 305, 50, 50);
 ellipse(580 + 125, 305, 50, 50);
    
  } 
  
  
  //right eye
   if (mouseX < 615.5 && mouseY > 266.5  && mouseX > 738.5 && mouseY < 343.5) {
    fill(#111111);
    ellipse(mouseX + 125, mouseY, 50, 50);    
    ellipse(mouseX - 125, mouseY, 50, 50);

  } else{
     
  fill(#111111); 
  //Second eye
  ellipse(580 + 125, 305, 50, 50);
    
  } 
}
