float angle=0.0;

void setup()
{
  size(600,600);
  background(0);
}

void draw()
{
  
  float sinval=sin(angle);
  println(sinval);
  float gray=map(sinval,-1,1,0,255);
  background(gray);
  
   ellipse(300,300,500,500);
   line(300,50,300,550);
   line(50,300,550,300);
   stroke(204,102,0);
   strokeWeight(4);
   
   ellipse(width/2,height/2,20,20);
   translate(width/2,height/2);
   rotate(angle);
   line(175,175,0,0);
   stroke(0);
   strokeWeight(2);
   
   angle+=-0.03;

}