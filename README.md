# Madison's csPortfolio
* MyWebPage [here](https://baileym13.github.io/webPage/dogPage/)
* Lightning [here](https://baileym13.github.io/lightning2/index.html)
* Lightning JS [here](https://baileym13.github.io/lightning2/wizJS/)
* Dice [here](https://baileym13.github.io/dice3/)
* College Presentation [here](https://docs.google.com/presentation/d/e/2PACX-1vTtRuDra-o5QG_VG1JsPcMCz6DuLpgKQ9KB-BCUCgpqbUZhDxl-JE89xSZNWhuGXtcXcQ5jGs4bzy_D/embed?start=true&loop=true&delayms=3000)
* Chemotaxis [here](https://baileym13.github.io/chemotaxis4/)
* Starfield [here](https://baileym13.github.io/starfield5/)

```Java
void draw()
{
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
```
