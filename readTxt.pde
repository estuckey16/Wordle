String[] readTxt(String fileName){
  String[] a = loadStrings(fileName);
  String[] returnArray = new String[0];
  for (int i = 0; i < a.length; i++)
  {
    for(String j : splitTokens(a[i], " ")) {
      if (j.length() > 3) {
        returnArray = append(returnArray, j);
      }
    }
    
  }
  //println("Original: " + returnArray.length);
  return returnArray; 
  
}