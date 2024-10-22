
import 'dart:io';

String? Weekend()
{
  String ? userinput=stdin.readLineSync();
{
  if(userinput=="saturday" || userinput=="sunday")
  {print("Week End");}
  else if (userinput=="monday" || userinput=="tuesday" ||userinput=="wednesday" || userinput=="thursday" || userinput=="friday") 
  {
    {
      print("Week Day");
    }
  }
  else
  {
    print("Wrong Input");
  }
}
}