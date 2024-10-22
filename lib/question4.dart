import 'dart:io';

int ? SumPositive()
{
    int sumnumber=0;
    int num=0;
    while(num>=0)
    {

      num = int.parse(stdin.readLineSync()!); 
      if(num>=0)
      {
      sumnumber=sumnumber + num;
      } 
    }
    print('Sum of Positive Numbers = $sumnumber');

}

