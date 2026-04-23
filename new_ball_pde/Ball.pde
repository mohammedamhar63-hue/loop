class Ball {
  float x, y;
  float radius;
  float vx, vy;
  color col;

  Ball(float startX, float startY, float r) {
    x = startX;
    y = startY;
    radius = r;
    vx = 50;
    vy = 75;
    col = color(#02B0DE);
  }

  void display() {
    fill(col);
    ellipse(x, y, radius, radius);
  }

  void update() {
    x = x+vx;
    y = y+vy;

    if ((x + radius/2 > width) || (x - radius/2 < 0)) vx = -vx;
    if ((y + radius/2 > height) || (y - radius/2 < 0)) vy = -vy;
  }
}
