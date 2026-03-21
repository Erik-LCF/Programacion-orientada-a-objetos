void setup(){
size(800,600);

}
void draw(){
  if(EstaTocandoelCirculo()) fill(255,0,0);
  else fill(255);
  background(#B4A9A9);
circle(width/2, height/2,width/2);

}
boolean EstaTocandoelCirculo(){
  
float r= width/4;
float d= dist(mouseX,mouseY,width/2,height/2);
if(d>r) return false;
else return true;
}
