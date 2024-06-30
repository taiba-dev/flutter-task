import 'dart:io';

void main()
{
  print("enter a positive  integer");
  int num=int.parse(stdin.readLineSync()!);
  if(num<=0){
    print("plz enter positive integer");
  }
  else{
  for(int i=1;i<=10;i++)
  {
    
print("$num*$i=${num*i}");
 }
}}