import 'dart:io';

void evenodd(num1)
{
  if(num1%2==0){
print("$num1 is even");
    }
    else{
      print("$num1 is odd");
    }

// print("the number is even ");
}
void  main(){
  print("enter num1");
    int num1=int.parse(stdin.readLineSync()!);
    evenodd(num1);

  }
