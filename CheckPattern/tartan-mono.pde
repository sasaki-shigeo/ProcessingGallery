size(550, 550);

for (int i = 0; i < 11; i++) {
  for (int j = 0; j < 11; j++) {
    switch ((i % 2) + (j % 2)) {
      case 0: fill(255); break;
      case 1: fill(127); break;
      case 2: fill(0);
    }
    rect(50 * i, 50 * j, 50, 50);
  }
}
