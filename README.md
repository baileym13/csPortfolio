# Madison's csPortfolio :smile:
* MyWebPage [here](https://baileym13.github.io/webPage/dogPage/)
>This was the first project that heavily relied on HTML
* Lightning [here](https://baileym13.github.io/lightning2/index.html)
>This is my favorite project, aesthetically.
* Lightning JS [here](https://baileym13.github.io/lightning2/wizJS/)
>The same project, but through JS
* Dice [here](https://baileym13.github.io/dice3/)
>This relied on Math.random.
* College Presentation [here](https://docs.google.com/presentation/d/e/2PACX-1vTtRuDra-o5QG_VG1JsPcMCz6DuLpgKQ9KB-BCUCgpqbUZhDxl-JE89xSZNWhuGXtcXcQ5jGs4bzy_D/embed?start=true&loop=true&delayms=3000)
>College presentation on Carleton Colege
* Chemotaxis [here](https://baileym13.github.io/chemotaxis4/)
>A festive themed project using Math.random
* Starfield [here](https://baileym13.github.io/starfield5/)
>Project using inheritance.
## Madison's Code Selection
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


1. My projects tend to rely on creativity, to add the extra element that makes them interesting.
2. I really enjoy the artistic and themely aspects of my coding. I try to step above the assignment and make the project interesting. 
3. I am proud that i got my lighning in the lighning project to all go to the same place. That way it looks like magic. 
4. The hardest hurdle I went through was making the pumkins in chemotaxis change into jack o lanterns, I resolved it by seeking Dr. R's help and the classes as help. 
5. This code shows the draw method of my wizard lightning project. Math.random is used to create the lighning effect so the bolt of light ends up in random locations but still in a line. The starting and ending locations are changed so it always starts and ends in the same place.
6. The first development process was to just accomplish lighning shooting across the screen for the above code. Once I accomplished that, I had to move the lightning to specific spots. I did that with starting and ending points. This development was very collaborative as i asked help of my peers many times. 
