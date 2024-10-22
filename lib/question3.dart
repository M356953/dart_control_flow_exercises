import 'dart:io';

int ? MultiTable()
{
  int? num = int.parse(stdin.readLineSync()!); 
  int i;
  for(i=1;i<=10;i++)
  {
    print('$num * $i = ${num*i}');
  }

}
