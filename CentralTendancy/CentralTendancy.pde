// Global Variables
int[] numbers = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

void setup() {
  int sum = numbers[0] + numbers[1] + numbers[2] + numbers[3] + numbers[4] + numbers[5] + numbers[6] + numbers[7] + numbers[8] + numbers[9];
  int average = sum / numbers.length;
  println("Average is" , average);
  int median = numbers.length / 2;
  println("Median is" , numbers[median]);
  
}//End setup()
void draw() {}//End draw()

void keyPressed() {}//End keypressed()

void mousePressed() {}// End mousepressed()
