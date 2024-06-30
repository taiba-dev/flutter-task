import 'dart:io';

void main()
{
    print("enter a number");
    int num=int.parse(stdin.readLineSync()!);
    (num>=0)?print("number is positive $num"):print("number is negative $num");
    
}