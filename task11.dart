
import 'dart:io';

void main()
{
  print("enter user pocket money");
  int pocketmoney=int.parse(stdin.readLineSync()!);
  if(pocketmoney==1000)
  {
    print("buy burger for me");
  }
  else{
    if(pocketmoney==2000)
    {
      print("buy burger and icecream for me ");
    }
    else
    {
      print("others");
    }
  }
}