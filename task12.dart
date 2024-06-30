import 'dart:io';

void main()
{
  print("enter user prayers that he/she pray last day");
  int prayers=int.parse(stdin.readLineSync()!);
  if(prayers<5)
  {
    print("you are in lose");
  }
  else{
    if(prayers==5)
    {
      print("u are doing great");
    }
    else
    {
      print("add 2 rakat nafals");
    }
  }
}