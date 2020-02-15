PImage creeper;     //at the top of your program
void setup() {
  size(600,600);
  PImage minecraft = loadImage("green.jpg");     //in setup method
minecraft.resize(600, 600);          //in setup method
background(minecraft);          //in setup method
creeper=loadImage("creeper.png");     //in setup method
creeper.resize(50, 50);     //in setup method
}

void draw() {
  image(creeper, mouseX, mouseY);     //in draw method
}
