import 'dart:io';

int multi(num1,num2)
{
return num1*num2;
}
void  main(){
  print("enter num1");
    int num1=int.parse(stdin.readLineSync()!);

  print("enter num2");
    int num2=int.parse(stdin.readLineSync()!);
int result=multi(num1,num2);
print("mul of two number is $result");
  }
