int x = 300;
int y = 200;
int x2 = 450;
int y2 = 210;
int a = 15;

void setup(){


size(800,800);
PImage catPic = loadImage("cat.jpeg");
catPic.resize(800,800);
background(catPic);
}
void draw(){


fill(#F51616);
noStroke();
ellipse(x,y,100,100);
ellipse(x2,y2,100,100);
if(keyPressed){keyPressed();}
}

void keyPressed() {
 x+=2*a;
 y-=2*a;
 x2+=2*a;
 y2-=2*a;
  
}


