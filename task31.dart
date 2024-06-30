import 'dart:io';
import 'dart:math';

void main()
{
  int  guessnumber=Random().nextInt(100);
  print("enter number from user between 1 to 100");
   
while(true)
{
int number=int.parse(stdin.readLineSync()!);
if(number<guessnumber)
{print("enter a greater number");
}
else if(number>guessnumber){
    print("enter a small number");
}
  else if(number==guessnumber)
    print("i guess your number $guessnumber");
    break;

}
}