import 'dart:io';

void main(){
  print("enter a number");
  int number=int.parse(stdin.readLineSync()!);
  int factorial=1;
  for(int i=1;i<=number;i++){
factorial=factorial*i;}
print("factorial is $factorial");

}
