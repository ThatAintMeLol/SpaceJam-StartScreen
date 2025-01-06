void setup() {
  size(1920, 1080);
}

void draw() {
  background(255);
  
  background(#ADD8E6);
  
  textAlign(CENTER);
  textSize(64);
  fill(0);
  text("Space Jam", width / 2, height / 2 - 50);
  
  textSize(32);
  fill(0);
  text("By: Rockstar Games v2", width / 2, height / 2 + 20);
  
  fill(100);
  rect(width / 2 - 100, height - 250, 200, 50);
  

  fill(255);
  textSize(24);
  text("Start", width / 2, height - 220);
  
}
