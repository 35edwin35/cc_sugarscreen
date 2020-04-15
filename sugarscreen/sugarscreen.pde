PVector pos = new PVector(0,0);
PVector dir = new PVector(1,1);

void setup(){
  
  size(600,600); 
  background(100); 
  fill(255,0,0); 
  ellipse(width/2, height/2, 50, 50);
  
}

void draw(){
  fill(0,0,255); 
  background(100);
  ellipse(pos.x, pos.y, 50, 50);
  pos.x += dir.x;
  pos.y += dir.y;
   switch (int(pos.x)) {
    case 25:
      dir.x = 1;
      break;
    case 575:
      dir.x = -1;
      break;
  }
  switch (int(pos.y)) {
    case 25:
      dir.y = 1;
      break;
    case 575:
      dir.y = -1;
      break;
  }
}
