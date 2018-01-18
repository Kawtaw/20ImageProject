int PageNum = 1;
int circleX = 1016, circleY = 334;  // Position of circle button
int circleSize = 60;   // Diameter of circle Button
boolean circleOver = false;
int circle2X = 350, circle2Y = 334;  // Position of circle button2
int circle2Size = 60;   // Diameter of circle Button2
boolean circle2Over = false;
int profileButtonX = 20, profileButtonY = 20, profileButtonSizeX = 80, profileButtonSizeY = 80;
boolean profileButtonOver = false;
boolean profileButtonOverClosed = false;
String profileButtonString = "Profile";
int ExitButtonX = 20, ExitButtonY = 120, ExitButtonSizeX = 80, ExitButtonSizeY = 80;
boolean exitButtonOver = false;
String ExitButtonString = "Exit";
int RatecircleX = 766, RatecircleY = 660;  // Position of RateButton
int RatecircleSize = 60;   // Diameter of RateButton
boolean RatecircleOver = false;
int Ratecircle2X = 600, Ratecircle2Y = 660;  // Position of RateButton2
int Ratecircle2Size = 60;   // Diameter of RateButton2
boolean Ratecircle2Over = false;
int ImageX = 410;
PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PImage img7;
PImage img8;
PImage img9;
PImage img10;
PImage img11;
PImage img12;
PImage img13;
PImage img14;
PImage img15;
PImage img16;
PImage img17;
PImage img18;
PImage img19;
PImage img20;

int[] RateNum = new int[20];

void setup () {
  background(181,255,231);
  size(1366,768);
  fill(181,255,231); //Color for object below
  noStroke();
  fill(0);
  textSize(40); //Text Below TextSize
  text("Rate Images", 566,50); // Text/Position (Width = 234 Pixel)
  textSize(28); //Text Below TextSize
  text(PageNum + "/20", 642, 128); // Picture Number Text (Width = 84 Pixel)
  fill(255,0,0);
  rect(ExitButtonX, ExitButtonY, ExitButtonSizeX, ExitButtonSizeY);
  fill(0);
  text(ExitButtonString,30,170);
  
  img1 = loadImage("Image1.jpg");
  img2 = loadImage("Image2.jpg");
  img3 = loadImage("Image3.jpg");
  img4 = loadImage("Image4.jpg");
  img5 = loadImage("Image5.jpg");
  img6 = loadImage("Image6.jpg");
  img7 = loadImage("Image7.jpg");
  img8 = loadImage("Image8.jpg");
  img9 = loadImage("Image9.jpg");
  img10 = loadImage("Image10.jpg");
  img11 = loadImage("Image11.jpg");
  img12 = loadImage("Image12.jpg");
  img13 = loadImage("Image13.jpg");
  img14 = loadImage("Image14.jpg");
  img15 = loadImage("Image15.jpg");
  img16 = loadImage("Image16.jpg");
  img17 = loadImage("Image17.jpg");
  img18 = loadImage("Image18.jpg");
  img19 = loadImage("Image19.jpg");
  img20 = loadImage("Image20.jpg");
}

void update(int x, int y) { // Update the position of cursor and see if they're on a button
  if ( RateoverCircle(RatecircleX, RatecircleY, RatecircleSize) ) { // bool function for CircleOver
    RatecircleOver = true;
  } else {
    RatecircleOver = false;
  }
  
  if ( RateoverCircle2(Ratecircle2X, Ratecircle2Y, Ratecircle2Size) ) { // bool function for Circle2Over
    Ratecircle2Over = true;
  } else {
    Ratecircle2Over = false;
  }

  if ( overCircle(circleX, circleY, circleSize) ) { // bool function for CircleOver
    circleOver = true;
  } else {
    circleOver = false;
  }
  
  if ( overCircle2(circle2X, circle2Y, circle2Size) ) { // bool function for Circle2Over
    circle2Over = true;
  } else {
    circle2Over = false;
  }
  
  if ( overProfileButton(profileButtonX, profileButtonY, profileButtonSizeX, profileButtonSizeY) ) {
    profileButtonOver = true;
  } else {
    profileButtonOver = false;
  }
  
  if ( overExitButton(ExitButtonX, ExitButtonY, ExitButtonSizeX, ExitButtonSizeY) ) {
    exitButtonOver = true;
  } else {
    exitButtonOver = false;
  }
}

void draw () { // DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!DRAW!
  
  if (PageNum == 1) {image(img1, ImageX,134, 546,400);}
  if (PageNum == 2) {image(img2, ImageX,134, 546,400);}
  if (PageNum == 3) {image(img3, ImageX,134, 546,400);}
  if (PageNum == 4) {image(img4, ImageX,134, 546,400);}
  if (PageNum == 5) {image(img5, ImageX,134, 546,400);}
  if (PageNum == 6) {image(img6, ImageX,134, 546,400);}
  if (PageNum == 7) {image(img7, ImageX,134, 546,400);}
  if (PageNum == 8) {image(img8, ImageX,134, 546,400);}
  if (PageNum == 9) {image(img9, ImageX,134, 546,400);}
  if (PageNum == 10) {image(img10, ImageX,134, 546,400);}
  if (PageNum == 11) {image(img11, ImageX,134, 546,400);}
  if (PageNum == 12) {image(img12, ImageX,134, 546,400);}
  if (PageNum == 13) {image(img13, ImageX,134, 546,400);}
  if (PageNum == 14) {image(img14, ImageX,134, 546,400);}
  if (PageNum == 15) {image(img15, ImageX,134, 546,400);}
  if (PageNum == 16) {image(img16, ImageX,134, 546,400);}
  if (PageNum == 17) {image(img17, ImageX,134, 546,400);}
  if (PageNum == 18) {image(img18, ImageX,134, 546,400);}
  if (PageNum == 19) {image(img19, ImageX,134, 546,400);}
  if (PageNum == 20) {image(img20, ImageX,134, 546,400);}
  
  fill(181,255,231); //Color for object below
  rect(644,620,80,80); // Erasor
  fill(0);
  textSize(25);
  text(RateNum[PageNum - 1] + "/10", 645, 660);
  
  update(mouseX, mouseY);
  if (RatecircleOver) {
    fill(120);
    ellipse(RatecircleX,RatecircleY,RatecircleSize,RatecircleSize); // Next Button
  } else {
    fill(180);
    ellipse(RatecircleX,RatecircleY,RatecircleSize,RatecircleSize);
  }
  
  if (Ratecircle2Over) {
    fill(120);
    ellipse(Ratecircle2X,Ratecircle2Y,Ratecircle2Size,Ratecircle2Size); // Previous Button
  } else {
    fill(180);
    ellipse(Ratecircle2X,Ratecircle2Y,Ratecircle2Size,Ratecircle2Size); // Next Button
  }
  
  if (circleOver) {
    fill(120);
    ellipse(circleX,circleY,circleSize,circleSize); // Next Button
  } else {
    fill(180);
    ellipse(circleX,circleY,circleSize,circleSize);
  }
  
  if (circle2Over) {
    fill(120);
    ellipse(circle2X,circle2Y,circle2Size,circle2Size); // Previous Button
  } else {
    fill(180);
    ellipse(circle2X,circle2Y,circle2Size,circle2Size);
  }
  
  if (profileButtonOver) {
    fill(120);
    rect(20,20,80,80);
    fill(0);
    textSize(20); //Text Below TextSize
    text(profileButtonString,30,70);
  } else {
    fill(180);
    rect(20,20,80,80);
    fill(0);
    textSize(20); //Text Below TextSize
    text(profileButtonString,30,70);
  }
  
  if(exitButtonOver) {
    fill(204,0,0);
    rect(ExitButtonX, ExitButtonY, ExitButtonSizeX, ExitButtonSizeY);
    fill(0);
    text(ExitButtonString,30,170);
  } else {
    fill(255,0,0);
    rect(ExitButtonX, ExitButtonY, ExitButtonSizeX, ExitButtonSizeY);
    fill(0);
    text(ExitButtonString,30,170);
  }
}


void mouseReleased() {  // MOUSE PRESSED FUNCTION!MOUSE PRESSED FUNCTION!MOUSE PRESSED FUNCTION!MOUSE PRESSED FUNCTION!MOUSE PRESSED FUNCTION!MOUSE PRESSED FUNCTION!MOUSE PRESSED FUNCTION!
  if (RatecircleOver) { // RateButton(Add)
    if (RateNum[PageNum - 1] < 10) {
      RateNum[PageNum - 1] = RateNum[PageNum - 1] + 1;
    }
  }
  
  if (Ratecircle2Over) { // RateButton(Subtract)
    if (RateNum[PageNum - 1] > 1) {
      RateNum[PageNum - 1] = RateNum[PageNum - 1] - 1;
    }
  }
  
  if (circleOver) { // Button(NextButton) function if pressed
    if (PageNum == 20) {
      PageNum = 1;
    } else {
      PageNum += 1;
    }
    fill(181,255,231); //Color for object below
    rect(640,100,100,34); // PageNumber Eraser
    textSize(28); //Text Below TextSize
    fill(0);
    text(PageNum + "/20", 642, 128); // Picture Number Text (Width = 84 Pixel)
  }
  if (circle2Over) { // Button2(PreviousButton) function if pressed
    if (PageNum == 1) {
      PageNum = 20;
    } else {
      PageNum -= 1;
    }
    fill(181,255,231); //Color for object below
    rect(640,100,100,34); // PageNumber Eraser
    textSize(28); //Text Below TextSize
    fill(0);
    text(PageNum + "/20", 642, 128); // Picture Number Text (Width = 84 Pixel)
  }
  if (profileButtonOver) { // profileButton function if pressed 
    if (!profileButtonOverClosed) {
    profileButtonOverClosed = true;
    profileButtonString = "Close";
    circleX = -100;
    circle2X = -100;
    ImageX = -1000;
    fill(255);
    rect(250,80,866,540); // This Section is adding new content
    } else {
      ImageX = 410;
      profileButtonOverClosed = false;
      profileButtonString = "Profile";
      fill(181,255,231); //Color for object below
      rect(250,80,866,540); // Eraser Rectangle
      fill(255); //Color of Objects Below
      rect(410,134,546,400); //Picture Frame
      textSize(28); //Text Below TextSize
      fill(0);
      text(PageNum + "/20", 642, 128); // Picture Number Text (Width = 84 Pixel)
      circleX = 1016;
      circle2X = 350;
      
    }
  }
  if (exitButtonOver) {
      exit();
  }
}

boolean overCircle(int x, int y, int diameter) { // Bool for Button (NextButton)
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false;
  }
}

boolean overCircle2(int x, int y, int diameter) { // Bool for Button2 (PreviousButton)
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false;
  }
}

boolean overProfileButton(int x, int y, int width, int height)  {
  if (mouseX >= x && mouseX <= x+width && 
      mouseY >= y && mouseY <= y+height) {
    return true;
  } else {
    return false;
  }
}

boolean overExitButton(int x, int y, int width, int height) {
  if (mouseX >= x && mouseX <= x+width && 
      mouseY >= y && mouseY <= y+height) {
        return true;
      } else {
        return false;
      }
}

boolean RateoverCircle(int x, int y, int diameter) { // Bool for Button (NextButton)
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false;
  }
}

boolean RateoverCircle2(int x, int y, int diameter) { // Bool for Button2 (PreviousButton)
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false;
  }
}