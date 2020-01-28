public void setup()
{
  size(1000,1000);

}
public void draw()
{
  noLoop();
  fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  sierpinski((int)(Math.random()*600)-100,(int)(Math.random()*1000),(int)(Math.random()*500)+500);

}
public void mouseDragged()//optional
{
  loop();

}
public void sierpinski(int x, int y, int len) 
{
  if (len <=25){
    triangle(x,y,x+len/2,y-len, x+len, y);
  }else{
    sierpinski(x,y,len/2);
    sierpinski(x+len/2,y,len/2);
    sierpinski(x+len/4,y-len/2,len/2);
  }

}
