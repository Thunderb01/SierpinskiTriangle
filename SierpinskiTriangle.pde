public void setup()
{
  size(200,200);

}
public void draw()
{

}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  if (len <=20){
    triangle(x,y,x+len/2,len, x+len, x+len);
  }

}
