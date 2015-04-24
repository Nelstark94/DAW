
void setup(){
  size(500,250);
  frameRate(16);
}

void draw(){
  fill(100,100,100);
  stroke(255,0,0);
  rect(5,5,50,200);
  
  if(mouseButton == LEFT){
    rect(mouseX,mouseY, 50, 50);
  }

  if (mouseButton == RIGHT) {
    ellipse(mouseX, mouseY, 50, 50);
  }
}



