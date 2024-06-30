import 'dart:io';

void main()
{
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=1;i<=num;i++)
  {
    if(i%2==0)
    {
      sum=sum+i;}
     }
      print("sum of all number is $sum");}
