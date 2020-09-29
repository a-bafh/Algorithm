//Global Variables
int centerX, centerY;
int faceDiameter;

void setup(){
  size (500, 500);
  //fullscreen();
   println("Screen Width is", displayWidth, "ScreenHeight is", displayHeight);
  //rect();
  centerX = width/2;
  centerY = height/2;
  faceDiameter = height;
  ellipse(centerX, centerY, faceDiameter, faceDiameter);


}//End setup

void draw() {}//End draw()

void keyPressed() {}//End keyPressed()

void mousePressed() {}//End mousePressed()
