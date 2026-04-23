Ball ball1;

void setup() {
  size(750, 750);
  ball1 = new Ball(100, 200, 50);
}

void draw() {
  background(255);
  ball1.display();
  ball1.update();
}
