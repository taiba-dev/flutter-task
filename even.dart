import 'dart:io';

void main()
{
    print("enter a positive integer");
    int x=int.parse(stdin.readLineSync()!);
    if(x>0)
    {
      print("number is positive");
        if(x%2==0){
          print("the number is even");}
          else{
            print("the number is odd");
          }
        }
        else{
            print("number is negative");
            print("plz enter a positive number");
          }
        }