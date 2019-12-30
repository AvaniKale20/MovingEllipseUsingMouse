float x;

void setup(){
size(500,500);

x=300;
}
void draw(){
  x=x+5;
  if(x>width)
  {x=0;
  }
  noStroke();
  fill(random(255),0,0);
ellipse(x,mouseY,50,100);
}
