PImage img;

void setup(){

size(500,500);
img = loadImage("a.jpg");
background(0);
}

void draw(){

//image(img,0,0);
color c = img.get(mouseX, mouseY);
stroke(c);


fill(c);
rect(pmouseX, pmouseY, 10, 10);
}

void keyPressed(){

  if (key == 'c' || key == 'C')
  {
  background(0);
  }
}
