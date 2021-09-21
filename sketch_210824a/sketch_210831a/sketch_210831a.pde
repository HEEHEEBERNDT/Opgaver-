void setup() {
  size(800, 1200);
}
void draw() {
  translate(400, 400);
  background(225);
  rotate(frameCount/300.0);
  circle(220, 220, 220);
  strokeWeight(16);
  line(110, 115, 330, 115);
  strokeWeight(1);
  fill(0);
  rect(165, 15, 110, 100);
  fill(255, 255, 255);
  rect(155, 160, 50, 50);
  rect(240, 160, 50, 50);
  circle(220, 220, 80);
  arc(220, 280, 50, 50, 0, HALF_PI+HALF_PI);
  line(195, 280, 245, 280);
  strokeWeight(16);
  line(210, 260, 230, 260);
}
