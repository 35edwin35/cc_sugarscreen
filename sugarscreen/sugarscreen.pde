PVector pos = new PVector(0,0);

int y; 
  
void setup ()
{
  size(600, 600);
  background(100);
}

void draw()
{
  
  pos.y+=1;
  fill(0,0,255);
    background(100);
  ellipse(width/2,pos.y,50,50);
  ellipse(pos.x,pos.y, 10,15);


}
