void setup() {
  size(800, 600);
  background(#C6B8B8);
}
void draw() {
}

void mousePressed() {
  dibujoRandom(mouseX, mouseY, 100, 100);
}

void dibujoRandom(float x, float y, float w, float h) {
  rectMode(CENTER);
  strokeWeight(2);
  fill(255);
  circle(x, y, 100);
  fill(#D36060);
  rect(x, y, w/2, h/2);
  
  line(x - w/2, y, x + w/2, y);
  line(x, y - h/2, x, y + h/2);

}
