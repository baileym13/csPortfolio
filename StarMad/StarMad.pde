Particle [] P = new Particle[60];
int r=0;
int g=0;
int b=0;
void setup() {
  size(800, 800);
  for (int i=0; i<P.length-40; i++) {
    P[i]=new NormalParticle();
  }
 for (int i=20; i<P.length-20; i++) {
   P[i]=new OddballParticle();
 }
 for (int i=40; i<P.length; i++) {
   P[i]=new JumboParticle();
 }
}
void mousePressed(){
 r=(int)Math.random()*255;
g=(int)Math.random()*255;
  b=(int)Math.random()*255;
}
void draw() {
 // background(0);
 fill(r,g,b,20);
 rect(0,0,width,height);
  for (int i=0; i<P.length; i++) {
    P[i].move();
    P[i].show();
  }
}
class NormalParticle implements Particle { 
  double x, y, speed, angle;

  NormalParticle() {
    x=width/2;
    y=width/2;
    speed=Math.random()*8;
    angle=Math.random()*PI*2;
  }

  public void show() {
    fill(255, 0, 0);
    ellipse((int) x, (int) y, 20, 20);
  }
 public void move() {
    x+=Math.cos(angle)*speed;
    y+=Math.sin(angle)*speed;
    angle+=.025;
  }
}

interface Particle {
  void move();
  void show();
}
class OddballParticle implements Particle //uses an interface
{
double x, y, speed, angle;

  OddballParticle(){
     x=width/3;
    y=width/3;
    speed=Math.random()*5;
    angle=Math.random()*PI*2;
  }
  
  public void move() {
  x+=Math.cos(angle)*speed;
   y+=Math.sin(angle)*speed;
    angle+=.04;
  }
public void show() {
  noStroke();
   fill(0,255,0);
    rect((int)x,(int)y,20,20);
  }
}
class JumboParticle extends NormalParticle //uses inheritance
{
 
public void show() {
   fill(0,0,255);
    ellipse((int)x,(int)y,50,50);
  }
}
