//int[] frequency(String[] a){
//        int[] frequency = new int[0];
//        int pos = 0;
//        int x = 1;
//        for (int current = 0; current < a.length; current += x)  // go thru the list of values 
//        {  
//          int wordFreq = 1;
//            pos = current;
//            for (int k = current + 1; k < a.length; k++)  // Goes through the list and moves the strings around so that they are in order by what word they are
//            {
//              x = 1;
//                if (a[pos].equalsIgnoreCase(a[k]) && k > pos){                 // If the value at k is equal to the value at pos move the item
//                    String temp = a[pos + x];             // Temporarily stores the value currently at the position into a variable
//                    a[pos + x] = a[k];                    // Swaps the values through the next two lines
//                    a[k] = temp;
//                    x++;       
//                    wordFreq++;
                    
                    
//                }
             
//            }
//           // println("Before truncate freq " + a.length);    
//            for(int value = 0; value < a.length; value++)
//            {
//              if (pos < a.length) 
//              {
//                if (a[pos].equalsIgnoreCase(a[value]) && value > pos)
//                {
//                  String temp = a[value];
//                  a[value] = a[a.length - 1];
//                  a[a.length - 1] = temp;
//                  a = shorten(a);
                
                
//                }
//              }
//            }
            
            
//            if (pos <= a.length) 
//            {
//            frequency = append(frequency, wordFreq);
//            }
            
            
            
            
//        }
//        //int move = 1;
//        //for (int tooSmall = frequency.length - 1; tooSmall > 0; tooSmall -= move) 
//        //  {
//        //   if (frequency[tooSmall] < 2)
//        //   {
//        //     move++;
//        //      String temp = a[tooSmall];
//        //        a[tooSmall] = a[a.length - 1];
//        //        a[a.length - 1] = temp;
//        //        a = shorten(a);
                  
//        //      int temp2 = frequency[tooSmall];
//        //        frequency[tooSmall] = frequency[frequency.length - 1];
//        //        frequency[frequency.length - 1] = temp2;
//        //        frequency = shorten(frequency);
                
//        //   }
//        //  }
        
//        //println("Frequency " + frequency.length);
//        return frequency;                        // Returns the frequency of the array
//}
  