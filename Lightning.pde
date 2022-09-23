int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
int mouse = 0;
void setup()
{
  size(300,300);
    strokeWeight(4);
    background(0,0,0);
}
void draw()
{
  background(0,0,0,10);

    while(endX < 300) {
      endX = startX + (int)(Math.random()*9);
      endY = startY + (int)(Math.random()*18)-9;
      stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
      line(startY,startX,endY,endX);
      startX = endX;
      startY = endY;
    }
    
}
void mousePressed() {
startX = 0;
startY = 150;
endX = 0;
endY = 150;
}
