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
  

 for(int y=0;y<=height;y+=40) {
   for(int x =0; x<+width;x+=40){
     ellipse(x,y,40,40);
     
   }
 }
  for(int i = 0; i<70; i++) {
  ellipse(width/2,height/2,circlewidth,circleheight);
  circlewidth = circlewidth + 5;
  circleheight = circleheight + 10;
}
  circlewidth = 50;
  circleheight = 50;
}
 
//Man,This is all i can do...i hsve no clue where to put the random color./