Boolean playButton = false;

void musicPlayerButton() {
  //Power Button, See Tab QuitButton

  //Play-Pause
  if (mouseX>width*7/16 && mouseX<width*1/16 && mouseY>height*7/16 && mouseY<height*9/16) //fix because it in the mid.
  { 
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
