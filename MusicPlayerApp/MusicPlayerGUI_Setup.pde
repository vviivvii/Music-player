void musicPlayerGUI_Setup() {
  rect(width*4/16,height*2/14,width*8/16,width*15/18,10); // Rectangle with rounded courers  fix
  
  
  //Main Button Area
  /*
  ellipse();
  */
  
  //Play and Pause Button
  rect(width*8/18,height*5/8,width*1/10,width*1/10,15);// Fix
   if (mouseX>width*7/18 && mouseX<width*5/8 && mouseY>height*1/10 && mouseY<height*1/10) {
    fill(hoverOverButton);
     rect(width*8/18,height*5/8,width*1/10,width*1/10,15);
  } else {
    fill(regularButton);
     rect(width*8/18,height*5/8,width*1/10,width*1/10,15);
  }
  //triangle(); //Play
  //line() //Pause 1
  //line() //Pause 2
  
  //Next and Previous Buttons
  /*
  triangle(); //Next Button
  triangle();
  line();
  triangle();//previous
  triangle();
  line();
  */
  
  //Volume Buttons
  /*
  line(); // Volume Up
  line();
  line(); // Volume Down
  */
}
