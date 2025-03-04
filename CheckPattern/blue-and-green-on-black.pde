size(450, 450);

background(0);
noStroke();
blendMode(SCREEN);

for (int i = 0; i < 11; i++) {
  if (i % 4 == 1) {
    fill(0, 160, 0, 190);
    rect(0, 50 * i, width, 50);
    rect(50 * i, 0, 50, height);
  }
  else if (i % 4 == 3) {
    fill(0, 0, 240, 190);
    rect(0, 50 * i, width, 50);
    rect(50 * i, 0, 50, height);

  }
}