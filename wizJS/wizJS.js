var startX=0;
var startY=150;
var endX=0;
var endY=150;
var startX2=0;
var startY2=150;
var endX2=0;
var endY2=150;
var backRed=255;
var wiz;


function setup() {
 createCanvas(300,300);
    strokeWeight(4);
    background(0);
    wiz=loadImage('wiz2.gif');

}

function draw() {
   background(backRed);
    
  stroke(0,0,(int)(Math.random()*255)+1);
  while(endX<=301)
  {
    endX=startX+(int)(Math.random()*18)-5;
    endY=startY +(int)(Math.random()*18)-12;
    line(startX,startY,endX,endY);
    startX=endX;
    startY=endY;
  }
   stroke((int)(Math.random()*255)+1,0,(int)(Math.random()*255)+1);
  while(endX2<=301)
  {
    endX2=startX2+(int)(Math.random()*15)-5;
    endY2=startY2 +(int)(Math.random()*15)-12;
    line(startX2,startY2,endX2,endY2);
    startX2=endX2;
    startY2=endY2;
  }
 startX=50;
startY=230;
endX=150;
endY=200;

 startX2=50;
startY2=230;
endX2=0;
endY2=200;
ellipse(40,40,75,75);
wiz.resize(60,70);
image(wiz,5,215);
  
}
function mousePressed()
{
 backRed=(int)(Math.random()*255)+0;

  

}
