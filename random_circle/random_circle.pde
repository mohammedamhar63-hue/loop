void setup() {
  size(400, 400);
  fill(#8E0918);
}
void draw() {
  
    target(random(20,300),random(20,300));
  }

void target(float xPos, float yPos) {
  circle(xPos,yPos, 150);
  fill(255, 255, 255);
  circle(xPos,yPos, 100);
  fill(#8E0918);
  circle(xPos,yPos, 50);
}
