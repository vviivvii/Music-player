Boolean playButton = false;

void musicPlayerButton() {
  //Power Button, See Tab QuitButton
  
  //Play-Pause
  if (mouseX>width*7/18 && mouseX<width*5/8 && mouseY>height*1/10 && mouseY<height*1/10) {
    if (playButton == true) {
      playButton = false;
    } else {
      playButton = true;
    }
    println(playButton);
  }  
  //Next
  //Previous
  //Volume Up
  //Volume Down
  //Media
  
}
