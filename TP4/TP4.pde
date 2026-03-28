
int cant = 50;
int sepx, sepy;
void setup() {
  size(800, 600);
  sepx = width/cant;
  sepy = height/cant;
}

void draw() {
  background(255);
  for (int i = 0; i<cant; i++) {
    line(0, i*sepy, i*sepx, height);
    line(i*sepx, 0, width, i*sepy);
    line(width, i * sepy, width - i * sepx, height);
    line(width - i * sepx, 0, 0, i * sepy);
  }
}
//  line(sepx, i*sepy, width, height - i*sepy);
// line(width- i*sepx, i * sepy, i * sepx, 0);
//line(i*sepx, 0, sepx, height- i * sepy);
