int x=0;
void setup(){
  size(500,500);}
 
 void draw(){  if (x>500)
   x=0;

background(0,0);
  ellipse(x,100,50,50);
x=x+5;





}