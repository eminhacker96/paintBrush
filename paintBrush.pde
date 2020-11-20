// paint brush project created by Emin
void setup(){
  size(640,360);
  background(255);
}

void draw(){
  noStroke();
  fill((255 * mouseX / width), (255 * mouseY  /  height), 50);
  ellipse(mouseX, mouseY, 30, 50);
}
