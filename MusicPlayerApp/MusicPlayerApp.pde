//Global Variables

void setup () {
  size(500, 600);
  //Using Width and Height Key Varaibles, communciaiton to the display Geometry
  //println("Start of Console");
  //printArray(fontList); //For listing all possible fonts to choose, then createFont
  titleFont = createFont ("Javanese Text", 48);//Must also tools/ Create Font/ Find Font

  
}

void draw() {
  quitButtonDraw ();
}

void mouseClicked() {
  quitButtonMouseClicked();
}
