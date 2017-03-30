int x=250;
int y=250;
int xspeed=20;
int yspeed=20;
boolean gameover=false;

PImage backgroundImage;

void setup(){
 size(800,700);
backgroundImage = loadImage("pong.jpg");
}
void draw(){
 image(backgroundImage, 0, 0);
 image(backgroundImage, 0, 0, width, height);
  fill(255,254,252);
  ellipse(x,y,20,20);
  stroke(0,0,0);
  x=x+xspeed;
  y=y+yspeed;
  if (gameover&&mousePressed){
    if(mouseX>122 && mouseX<122+300&& mouseY> 510 && mouseY<510+70){
      gameover=false;
 x=250;
 y=250;
 xspeed=20;
 yspeed=20;
    }
  }
  if(x>=width){
    xspeed=-xspeed;
    
  }
    if(y>=height){
    yspeed=-yspeed;
    
  }
  if (x<=-20){
  xspeed=0;
  yspeed=0;
  textSize(100);
  text("You Lose",100,500);
 textSize(50);
 fill(155,155,155);
 rect(122,510,300,70);
 fill(247,17,0);
 text("Try Again",130,560);
  gameover=true;
  }
  if (y<=0){
    yspeed=-yspeed;
  
  }


  rect(20,mouseY,10,120);
  
  if(mousePressed){
    println(mouseY);
    println(mouseX);
  }
  
  if(intersects(x,y,40,mouseY, 100)){
    xspeed=-xspeed;}
  
}
 boolean intersects(int ballX, int ballY, int paddleX, int paddleY, int paddleLength) {
   if (ballX <  paddleX && ballY > paddleY && ballY < paddleY + paddleLength)
return true;
else 
return false;
}