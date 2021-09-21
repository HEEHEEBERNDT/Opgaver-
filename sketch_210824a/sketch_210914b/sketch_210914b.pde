void setup() {
  size (600, 600);
  translate(300, 300);
  background(225);
  rotate(frameCount/300.0);
}

void draw() {



  translate(300, 300);
  background(225);

  fill(0, 0, 0);
  circle(0, 0, 300);


  rotate(frameCount/-50.0);
  fill(255, 255, 255);
  ellipse(0, 0, 100, 300);
   
   fill(255, 255, 255);
   rotate(frameCount/10.0);
  ellipse(0, 0, 300, 100);

  fill(255, 255, 255);
  circle(0, 0, 100);

  rotate(frameCount/-1.0);
  fill(0, 0, 0);
  ellipse(0, 0, 100, 20);
  ellipse(0, 0, 20, 100);
}
