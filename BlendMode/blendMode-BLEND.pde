PGraphics back;

void setup() {
  size(255, 255);
  
  back = createGraphics(width, height);
  back.beginDraw();
  back.noStroke();
  for (int j = 0; j < 8; j++) {
    for (int i = 0; i < 8; i++) {
      // if i + j is even
      // then fill(0) else fill(255);
      back.fill(255 * ((i+j) % 2));
      back.rect(32*i - 1, 32*j - 1, 32, 32);
    }
  }
  back.endDraw();
}

void draw() {
  background(back);
  noStroke();
  // Note: the initial value of mouseX and mouseY are 0.
  fill(255 - mouseY, 255 - mouseX);
  circle(128, 128, 220);
}