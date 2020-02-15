import ddf.minim.*;          //at the very top of your sketch
AudioSample woohooSound;          //at the top of your sketch
boolean playSound = true;          //at the top of your sketch
PImage donkey;
PImage tail;
void setup() {
  size(550, 406);
  donkey = loadImage("donkey.jpg");
  tail = loadImage("tail.png");
  tail.resize(200, 200);
  Minim minim = new Minim(this);     //In the setup method
  woohooSound = minim.loadSample("homer-woohoo.wav");     //In setup. Change the file name if you need to
}

void draw() { 
  background (#000000);
   textSize(24);
  text("Pin the Tail",200,20);
  rect(0, 0, 30, 30);

  if (dist(0, 0, mouseX, mouseY) < 30) {
    background(donkey);
  }

  if (mousePressed) {

    if (mouseX > 446 && mouseX < 486 && mouseY > 74 && mouseY < 114) {
      
      
      if (playSound) {
        woohooSound.trigger();
        playSound = false;

      }
      background(donkey);
      image(tail, 467, 85);
    } else {
      playSound = true;
    
    }
    
  } else{
      image(tail, mouseX, mouseY);

    
  }
}
