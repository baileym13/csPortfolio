
PImage sad;
Die bob;
int full=0;
void setup()
{
  sad = loadImage("sadface.png");
  size(660,660);
  noLoop();
 
}
void draw()
{
  background(255,0,0);
  for(int i=10; i<525;i+=60)
  for(int j=60;j<560;j+=60){

   bob= new Die(i,j);
  bob.show();
  bob.roll();
  
  }
  fill(0,0,255);
  textSize(20);
  text("Click to Roll but you better hope your Total stays under 300...", 10,30);
  textSize(17);
 text("TOTAL: " + bob.count(),550,100); 
 if(tot>=300){
   image(sad,0,0);
   fill(0,0,255);
   textSize(30);
   text("Better Luck Next Time :(",30,640);
   textSize(15);
    text("(Click to Restart)",450,630);
   
 }
 tot=0;
  
}
void mousePressed()
{
  redraw();
}




int xi;
int yi;
int r=1;
int tot=0;
class Die //models one single dice cube
{
  //variable declarations here
  Die(int x, int y) //constructor
  {
   xi=x;
   yi=y;
  }
  void roll()
  {
    int total=0;
r=(int)(Math.random()*6)+1;
if(r==1)
{
  fill(0,(int)(Math.random()*255),0);
  ellipse(xi+25,yi+25,10,10);
  total=1;
}
if(r==2)
{
  fill(0,(int)(Math.random()*255),0);
  ellipse(xi+16,yi+25,10,10);
  ellipse(xi+33,yi+25,10,10);
  total=2;
}
if(r==3)
{
  fill(0,(int)(Math.random()*255),0);
  ellipse(xi+12.5,yi+12.5,10,10);
  ellipse(xi+25,yi+25,10,10);
   ellipse(xi+37.5,yi+37.5,10,10);
   total=3;
}
if(r==4)
{
  fill(0,(int)(Math.random()*255),0);
  ellipse(xi+16,yi+16,10,10);
  ellipse(xi+16,yi+32,10,10);
   ellipse(xi+32,yi+16,10,10);
   ellipse(xi+32,yi+32,10,10);
   total=4;
}
if(r==5)
{
  fill(0,(int)(Math.random()*255),0);
   ellipse(xi+12,yi+12,10,10);
  ellipse(xi+12,yi+36,10,10);
   ellipse(xi+39,yi+12,10,10);
   ellipse(xi+39,yi+36,10,10);
   ellipse(xi+25,yi+25,10,10);
   total=5;
}
if(r==6)
{
  fill(0,(int)(Math.random()*255),0);
   ellipse(xi+16,yi+12.5,10,10);
  ellipse(xi+34,yi+12.5,10,10);
   ellipse(xi+16,yi+38,10,10);
   ellipse(xi+34,yi+38,10,10);
   ellipse(xi+16,yi+25,10,10);
   ellipse(xi+34,yi+25,10,10);
   total=6;
}
tot=tot+total;


  }
  int count(){
   return tot; 
  }
  void show()
  { 
    fill(255);
   rect(xi,yi,50,50);
  }
}
