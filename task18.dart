import 'dart:io';

void main()
{
  print("enter  num1 value");
  int num1=int.parse(stdin.readLineSync()!);
  print("enter  num2 value");
  int num2=int.parse(stdin.readLineSync()!);
    if(num1%2!=0 && num2%2==0)
  {
    print("one number is odd and other is even");
    if(num1>num2)
    {
      print("greater number is num1 $num1");
      int sub=num1-num2;
      print("the difference is $sub");
    }
    else {
      print("greater number is num2 $num2");
    }
  }
  else
  {
    if(num1==num2)
    {
      print("their square is ${num1*num2}");
    }
    else
    {
      print("not equal"); 
    }
     }
}