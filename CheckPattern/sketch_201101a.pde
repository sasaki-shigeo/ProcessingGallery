size(550, 550);

background(#ffffff);
noStroke();
blendMode(MULTIPLY);

for (int i = 0; i < 11; i++) {
  if (i % 4 == 1) {
    fill(0, 190, 0, 160);
    rect(0, 50 * i, width, 50);
    rect(50 * i, 0, 50, height);
  }
  else if (i % 4 == 3) {
    fill(0, 0, 255, 160);
    rect(0, 50 * i, width, 50);
    rect(50 * i, 0, 50, height);

  }
  //rect(0, 50 * i, width, 50);
  //rect(50 * i, 0, 50, height);
}
