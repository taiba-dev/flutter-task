import 'dart:io';

void main()
{
    print("enter a number for base");
    int base=int.parse(stdin.readLineSync()!);
    print("enter a number for power");
    int exponent=int.parse(stdin.readLineSync()!);
    int result=1;
    for(int i=0;i<exponent;i++)
    {
      result=result*base;
    }
    print("$result");
}