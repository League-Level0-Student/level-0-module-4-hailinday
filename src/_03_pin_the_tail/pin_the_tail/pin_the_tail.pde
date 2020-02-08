PImage donkey;
PImage tail;

void setup() {
  size(550, 406);
  donkey = loadImage("donkey.jpg");
  tail = loadImage("tail.png");
  tail.resize(200, 200);
}

void draw() {
  background (#FFFFFF);
  image(tail, mouseX, mouseY);
  rect(0, 0, 30, 30);
  rect(447, 75, 40, 40);
  if (dist(0, 0, mouseX, mouseY) < 30) {
    background(donkey);
  }

  if (mousePressed) {
 
  }
  if(mouseX > 427 && mouseX < 467 && mouseX > 55 && mouseX < 95){
    
  }
}
