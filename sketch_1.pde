//A paintboard like program wherein everytime you click the board, it refreshes

void setup() {
  size(640, 1000);
    background(250, 250, 100);
}

void draw() {
  noStroke();
  fill(random(100, 255), 55, 160, 50);
  ellipse(mouseX, mouseY, 30, 30);
}

void mousePressed(){
  background(250, 250, 100);
}
