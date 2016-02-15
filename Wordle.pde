PFont harryPotter;
PFont charms; 
PFont aquiline;
PFont lumos31;
PFont magicSchool;
PFont windsong;
PFont magic;
PFont lumos2;
PFont aquiline2;

void setup()
{
  background(255);
  harryPotter = createFont("HARRYP__.TTF", 40);
  charms = createFont("Achafont.ttf", 75);
  aquiline = createFont("AquilineTwo.ttf", 50);
  aquiline2 = createFont("AquilineTwo.ttf", 30);
  lumos31 = createFont("LUMOS.TTF", 31);
  lumos2 = createFont("LUMOS.TTF", 25);
  magicSchool = createFont("MagicSchoolOne.ttf", 40);
  windsong = createFont("Windsong.ttf", 42);
  magic = createFont("Wizards Magic.ttf", 25);
  
  
  
  size(1100, 700);  // Sets canvas size
  frameRate(10);
  
  
}

int checker = 0;
int nom = 0;
void draw() 
{
  
  int numFonts = 7;
  PFont[] fonts = new PFont[numFonts];
  fonts[0] = harryPotter;
  fonts[1] = charms;
  fonts[2] = aquiline;
  fonts[3] = lumos31;
  fonts[4] = magicSchool;
  fonts[5] = windsong;
  fonts[6] = magic;
  //fonts[7] = lumos2;
  
  
  String [] hPWords = readTxt("listOWords.txt");              // Reads in file from the project folder
  //if (nom > 200 && checker == 255){
    pushMatrix();
    translate(435, 200);
    rotate(radians(-47));
    fill(0);
    textFont(lumos2);              // The Boy who lived
    text(hPWords[0], 0, 30);
    
    rotate(radians(-10));
    textFont(magic);              
    text(hPWords[50], -130, 23);    //butterbeer
    
    textFont(windsong);
    text(hPWords[42], -255, 20);      // hogsmeade
    popMatrix();
    
    pushMatrix();
    translate(125, 490);
    rotate(radians(-16));
    textFont(harryPotter);
    text(hPWords[28], 0, 0);    // Expecto Patronum
    popMatrix();
    
    pushMatrix();
    translate(105, 570);
    rotate(radians(-75));
    textFont(charms);
    text(hPWords[46], 0, 0);      // train
    popMatrix();
    
    pushMatrix();
    translate(100, 600);
    textFont(aquiline);
    text(hPWords[47], 0, 0);      // thestrals
    popMatrix();
    
    pushMatrix();
    translate(250, 600);
    rotate(radians(6));
    textFont(magicSchool);
    text(hPWords[7], 0, 0);    // he who must not be named
    popMatrix();
    
    pushMatrix();
    translate(550, 625);
    textFont(lumos2);
    rotate(radians(5));
    text(hPWords[19], 0, 0);      // moaning myrtle
    popMatrix();
    
    pushMatrix();
    translate(765, 645);
    rotate(radians(-12));
    textFont(magic);
    text(hPWords[43], 0, 0);    // shrieking shack
    popMatrix();
    
    pushMatrix();
    translate(930, 610);
    rotate(radians(-32));
    textFont(windsong);
    text(hPWords[16], 0, 0);
    popMatrix();
    
    pushMatrix();
    translate(980, 540);
    rotate(radians(-165));
    textFont(harryPotter);
    text(hPWords[18], 0, 0);
    popMatrix();
    
    pushMatrix();
    translate(880, 510);
    rotate(radians(-175));
    textFont(charms);
    text(hPWords[52], 0, 0);
    popMatrix();
    
    pushMatrix();
    translate(760, 525);
    rotate(radians(-110));
    textFont(aquiline2);
    text(hPWords[12], 0, 0);
    popMatrix();
    
  //}
  
  
  
}

//void mousePressed(){
//  background(255);
//  checker = 255;
//}
//void mouseMoved(){
//  if(nom <= 235){
//   textFont(lumos31);
//   fill(0, 0, 0, 0 + nom);
//   text("...I solemnly swear that I am up to no good...", 0, height/2);    
//   nom+= 2;
   
//  }
//}
void keyPressed(){
  //textFont();
  
  
}