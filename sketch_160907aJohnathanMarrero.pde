int circlewidth;
int circleheight;

void setup() {
  size(800,800);
  circlewidth = 100;
  circleheight = 150;
  
  noFill();
  strokeWeight(1);
  stroke(255);
}
void draw() {
  ellipse(width/2,height/2,circlewidth,circleheight);
  circlewidth = circlewidth + 5;
  circleheight = circleheight + 10;
}
  