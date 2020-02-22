PImage creeper;     //at the top of your program
PImage creeper2;
PImage creeper3;
PImage minecraft;
int x;
int y;
int x1;
int y1;
int x2;
int y2;
void setup() {
  size(600, 600);
  minecraft = loadImage("green.jpg");     //in setup method
  minecraft.resize(600, 600);          //in setup method
  background(minecraft);          //in setup method
  creeper=loadImage("creeper.png");     //in setup method
  creeper.resize(50, 50);     //in setup method
 creeper2=loadImage("creeper.png");     //in setup method
  creeper2.resize(50, 50);     //in setup method
   creeper3=loadImage("creeper.png");     //in setup method
  creeper3.resize(50, 50);     //in setup method
}

void draw() {
  background(minecraft);
  //image(creeper, mouseX, mouseY);     //in draw method
  if (mousePressed) {
    x = mouseX;
    y = mouseY;
    x1 = 500;
    y1 = 390;
    x2 = 100;
    y2 = 400;
  }
  image(creeper, x, y);
 // image(creeper2, x1, y1);
  //image(creeper3, x2, y2);
  if (mouseX > x & mouseX < x+50 & mouseY > y & mouseY < y+50) {
    fill(#2ABC0D);
    ellipse(mouseX, mouseY, 10, 10);
    print("yay");
  } else {
    fill(#FF0808);
    ellipse(mouseX, mouseY, 10, 10);
    print("no");
  }
    image(creeper2, x1, y1);
    if (mouseX > x1 & mouseX < x1+50 & mouseY > y1 & mouseY < y1+50) {
    fill(#2ABC0D);
    ellipse(mouseX, mouseY, 10, 10);
    print("yay");
  } else {
    fill(#FF0808);
    ellipse(mouseX, mouseY, 10, 10);
    print("no");
  }
    image(creeper3, x2, y2);
    if (mouseX > x2 & mouseX < x2+50 & mouseY > y2 & mouseY < y2+50) {
    fill(#2ABC0D);
    ellipse(mouseX, mouseY, 10, 10);
    print("yay");
  } else {
    fill(#FF0808);
    ellipse(mouseX, mouseY, 10, 10);
    print("no");
  }
}
