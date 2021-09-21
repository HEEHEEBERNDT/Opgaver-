void setup() {
size(800,800);}
void draw() {
   translate(400,400);
 background(225);
   rotate(frameCount/60.0);
circle(0,0,220);
line(0,0,0,110);
line(0,0,-90,100);
line(0,0,100,300);
}
