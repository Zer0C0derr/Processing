int SpeedX = 1;
int SpeedY = 1;
boolean key_w, key_a, key_s, key_d;

void keyPressed() {
  if (key == 'w')key_w = true;
  if (key == 'a')key_a = true;
  if (key == 's')key_s = true;
  if (key == 'd')key_d = true;
}
void keyReleased() {
  if (key == 'w')key_w = false;
  if (key == 'a')key_a = false;
  if (key == 's')key_s = false;
  if (key == 'd')key_d = false;
}

void movement() {
  if (key_w) y -= SpeedY;
  if (key_s) y += SpeedY;
  if (key_a) x -= SpeedX;
  if (key_d) x += SpeedX;

  fill(255);
  rect(x, y, pw, ph);
}
