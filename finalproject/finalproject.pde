
BinarySearchTree so;
TreeNode current;
TreeNode tree;
boolean scene1= true;
boolean scene2= false;
String s;
boolean on=false;
Scenes sc=new Scenes();

void setup() {
  size(500, 500);
  //fill(0);
  so= new BinarySearchTree();
  tree= so.buildTree();
  current=tree;
  println(current.getValue());
}

void keyPressed() {
  if (key==CODED) {
    if (keyCode==LEFT) {
      s=(String)current.getValue();
      println(s);
    if(s.equals(" ")){
      on=true;
    }
    i
    }
  }
 current=current.getLeft();
}
void mouseReleased() {
  //on=false;
}

void draw() {
  background(0);
  drawScenes();
}

void drawScenes() {
  if (scene1==true) {
    sc.scene1();
    //if (scene==1) {
    //println("test");
    fill(255);
    textSize(25);
    text("Do you fall in love quickly?", 100, 180);
    fill(255);
    rect(100, 325, 100, 75);
    rect(300, 325, 100, 75);
    fill(0);
    textSize(50);
    text("YES", 108, 332, 200, 200);
    text("NO", 313, 332, 200, 200);
    //if (mousePressed&&isBetween(mouseX, 0, 250))
    //  scene=2;
    //else if (mousePressed&&isBetween(mouseX, 0, 250))
    //  scene=3;
  }else if(scene2==true){
    sc.scene2();
    println("scene2");
  }
  
  
  //}
}
//if (scene==2) {
//  text("Question #1", 200, 200, 200, 200);
//  fill(255);
//  rect(100, 325, 100, 75);
//  rect(300, 325, 100, 75);

//  textSize(50);
//  text("YES", 108, 332, 200, 200);
//  text("NO", 313, 332, 200, 200);
//  if (mousePressed&&isBetween(mouseX, 0, 250))
//    scene=4;
//  else if (mousePressed&&isBetween(mouseX, 0, 250))
//    scene=5;
//}

//if (scene==3) {
//  fill(255);
//  text("Question #2", 200, 200, 200, 200);
//  fill(255);
//  rect(100, 325, 100, 75);
//  rect(300, 325, 100, 75);

//  textSize(50);
//  text("YES", 108, 332, 200, 200);
//  text("NO", 313, 332, 200, 200);
//  if (mousePressed&&isBetween(mouseX, 0, 250))
//    scene=6;
//  else if (mousePressed&&isBetween(mouseX, 0, 250))
//    scene=7;
//}

//if (scene==4) {
//  text("Bachelor in Paradise", 10, 10, 20, 20);
//  //on=false;
//}

//if (scene==5) {
//  text("None", 10, 10, 20, 20);
//  //on=false;
//}

//if (scene==6) {
//  fill(0);
//  text("Bachelorette", 10, 10, 20, 20);
//  //on=false;
//}

//if (scene==7) {
//  fill(0);
//  text("Bachelor", 10, 10, 20, 20);
//  //on=false;
//}






//if (on==true) {
//  scenes();
//}
// }



// if(mousePressed)
// scene++;



//}

//void scenes() {
//}
//}
//void keyPressed() {
//  if (key==CODED) {
//    if (keyCode==LEFT) {
//      println("left");
//on=true;
//      println("helloworld");
//      s=(String)current.getValue();
//      System.out.println(s);
//      current=current.getLeft();
//      on=false;
//    }
//  }
//}


boolean isBetween(int x, int low, int high)
{
  boolean between = false;

  for (int a = low; a<=high; a++)
  {
    if (a==x)
      between = true;
  } 

  return between;
}
