int startX=0;
int startY=150;
int endX=0;
int endY=150;

void setup(){
 size(500,500);
 strokeWeight(5);
 background(0,0,0);
}

void draw(){
  background(0);
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  while(endX<501){
    endX=startX+(int)(Math.random()*10);
    endY=startY+(int)(Math.random()*19-9);
    line(startX, startY, endX, endY);
    startX=endX;
    startY=endY; 
  }
}

void mousePressed(){
  startX=0;
  startY=150;
  endX=0;
  endY=150;
}
