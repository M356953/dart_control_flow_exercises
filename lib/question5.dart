import 'dart:io';


String ? patternprint()
{

 int i;
 int k;
 String s='';
print('Enter The Number of Rows');
    int ? num = int.parse(stdin.readLineSync()!);
    print ('Pattern : ');
    for(i=1;i<=num;i++)
    {   
        s='';
        for(k=0;k<i;k++)
        {
          s= s + '*';
        }
        print(s);
    }
}
