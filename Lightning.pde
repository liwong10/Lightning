int startX=0;
int startY= (int)(Math.random()*501);
int endX=0;
int endY=150;

void setup()
{
  size(500,500);
  strokeWeight(.3);
  background(255,255,210,10);
  noLoop();
  //frameRate(1);
}
void draw()
{
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  while (endX<590)
  {
    endX=startX+(int)(Math.random()*10);
    endY=startY+(int)(Math.random()*30-15);
    line(startX,startY,endX,endY);
    startX=endX;
    startY=endY;
    
    System.out.println("bananas");
  }
}
void mousePressed()
{
  startX=0;
  startY=(int)(Math.random()*501);
  endX=0;
  endY=150;
  redraw();
}