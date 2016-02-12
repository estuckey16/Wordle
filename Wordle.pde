PFont harryPotter;
PFont charms; 
PFont aquiline;
PFont lumos;
PFont magicSchool;
PFont windsong;
PFont magic;

void setup()
{
  
  harryPotter = createFont("HARRYP__.TTF", 80);
  charms = createFont("Achafont.ttf", 80);
  aquiline = createFont("AquilineTwo.ttf", 80);
  lumos = createFont("LUMOS.TTF", 80);
  magicSchool = createFont("MagicSchoolOne.ttf", 80);
  windsong = createFont("Windsong.ttf", 80);
  magic = createFont("Wizards Magic.ttf", 80);
  
  
  size(700, 700);  // Sets canvas size
  frameRate(30);
  
  
}


void draw() 
{
  int numFonts = 7;
  PFont[] fonts = new PFont[numFonts];
  fonts[0] = harryPotter;
  fonts[1] = charms;
  fonts[2] = aquiline;
  fonts[3] = lumos;
  fonts[4] = magicSchool;
  fonts[5] = windsong;
  fonts[6] = magic;
  
  String [] hPWords = readTxt("listOWords.txt");  // Reads in file from the project folder
  //String[] sortedWords = sortAndTruncate(hPWords);         // Uses the sort and Truncate method to get rid of repeated words
  //int[] frequencyWord = frequency(hPWords);                // Uses the frequency method to determine the frequency of the word in the text
  //String [] wordsOnScreen = new String[0];
  //int[] freqWordsOnScreen = new int[0];
  
  //for(int index = 0; index < frequencyWord.length - 1; index++) 
  //{
    
  //  if(frequencyWord[index] > 80) 
  //  {
  //    wordsOnScreen = append(wordsOnScreen, sortedWords[index]);
  //    freqWordsOnScreen = append(freqWordsOnScreen, frequencyWord[index]);
      
  //  }
    
  //}
  
  
  
  for(int display = 0; display < 100; display++) 
  {
    textFont(fonts[int(random(1 , numFonts))]);   // Sets a random font 
    fill(random(1,256));
    
    
    
  }
  
  
  
}