String title = "Okay"; 
PFont titleFont;
color purple = #FA00F5;

void text() {
  rect(width*1/4, height*0, width*1/2, height*1/10);
  fill(purple); //Ink:
  textAlign(CENTER);//Align X&X, see Processomg.org/ Reference
  //Values: LEFT| CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE 
  textFont(titleFont, 25);//Change the nubmer intil it fits
  text(title, width*1/4, height*0, width*1/2, height*1/10);
  fill(255); //reset inl back to white, default value
}
