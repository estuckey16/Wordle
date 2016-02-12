String[] sortAndTruncate(String[] a){
        int[] frequency = new int[0];
        int pos = 0;
        int x = 1;
        for (int current = 0; current < a.length; current += x)  // go through the list of words  
        {  
          int wordFreq = 1;
            pos = current;
            for (int k = current + 1; k < a.length; k++)  // Goes through the list and moves the strings around so that they are in order by what word they are
            {
              x = 1;                                  // Keeps up with the position that the value should be in
                if (a[pos].equalsIgnoreCase(a[k]) && k > pos){                 // If the value at k is equal to the value at pos move the item
                    String temp = a[pos + x];             // Temporarily stores the value currently at the position into a variable
                    a[pos + x] = a[k];                    // Swaps the values through the next two lines
                    a[k] = temp;
                    x++;                                  // Indexes the new position that will be rearranged
                    wordFreq++;                           // Adds to the word frequency count
                    
                    
                }
                  
            }
            //println("Before truncate " + a.length);  
            for(int value = 0; value < a.length; value++)    // Moves repeated words to the end of the array and truncates the word at the end
            { 
              if (pos < a.length)
              {
                if (a[pos].equalsIgnoreCase(a[value]) && value > pos)
                {
                  String temp = a[value];
                  a[value] = a[a.length - 1];
                  a[a.length - 1] = temp;
                  a = shorten(a);
                
                } 
              }
            }
            
            if (pos < a.length) 
            {
            frequency = append(frequency, wordFreq);
            }
            
            
            
           
        }
        int move = 1;
        //for (int tooSmall = frequency.length - 1; tooSmall > 0; tooSmall -= move) 
        //  {
        //    println("getting rid of rare words");
        //   if (frequency[tooSmall] < 2)
        //   {
        //     move++;
        //      String temp = a[tooSmall];
        //        a[tooSmall] = a[a.length - 1];
        //        a[a.length - 1] = temp;
        //        a = shorten(a);
                  
        //      int temp2 = frequency[tooSmall];
        //        frequency[tooSmall] = frequency[frequency.length - 1];
        //        frequency[frequency.length - 1] = temp2;
        //        frequency = shorten(frequency);
                
        //   }
        //  }
        //println( "Words " + a.length);
        
        return a;                                      // Returns the array of words
}
  