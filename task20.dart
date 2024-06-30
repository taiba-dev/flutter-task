

import 'dart:io';

void main()
{
  print("enter num1");
  int num1=int.parse(stdin.readLineSync()!);
    print("enter num2");
      int num2=int.parse(stdin.readLineSync()!);
      print("enter num3");
  int num3=int.parse(stdin.readLineSync()!);
  if (num1>num2 && num1>num3)
  {
    print("num1 is greater &num1");
  }
  else{
    if(num2>num1 && num2>num3)
    {
      print("num2 is greater $num2");
    }
    else{
print("num3 is greater") ;
    }
  }
}