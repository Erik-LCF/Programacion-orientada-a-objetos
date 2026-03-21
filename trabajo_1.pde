void setup() {
  size(800, 600);
}
void draw() {
  background(200);
  fill(255);
  Casa(width/2, height*0.7);

  fill(255, 255, 0);
  Sol(width*0.8, height*0.2);
}
void Casa(float x, float y) {
  // base
  fill(80);
  rect(x - width*0.1, y, width*0.2, height*0.2);
  // techo
  fill(139, 69, 19);
  triangle(x - width*0.1, y, x + width*0.1, y, x, y - height*0.15);
}
void Sol(float x, float y) {
  ellipse(x, y, width*0.1, width*0.1);
}
