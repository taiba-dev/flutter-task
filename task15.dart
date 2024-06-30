

import 'dart:io';
 void main()
{
  print("ente  a value");
  int value=int.parse(stdin.readLineSync()!);
  if(value %2==0)
  {
    print("its even number");
  }
  else{
    print("num is  odd");
     }
}