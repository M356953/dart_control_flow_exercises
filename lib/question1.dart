

import 'dart:io';

int? evenorodd() 
{  
     int? num = int.parse(stdin.readLineSync()!); 
      
    print("checking odd even");  
  
    if(num.isEven)
    {  
         print("$num is even");     
    } 
    else 
    {  
         print("$num number is odd");  
    }
    
}  