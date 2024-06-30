import 'dart:io';

void main()
{
    print("enter positive integer from user");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  int evensum=0;
  int oddsum=0;
  List<int>integers=[];
  for(int i=0;i<num;i++){
    print("enter numbers from user");
    int x=int.parse(stdin.readLineSync()!);
    integers.add(x);
  }
  for(int i=0;i<integers.length;i++){
    sum=sum+integers[i];
  } 
  print("sum of list is $sum");
  for(int i=0;i<integers.length;i++){
    if(integers[i]%2==0)
    {
      evensum=evensum+integers[i];
    }
    else{
      oddsum=oddsum+integers[i];
    }
  } print("sum of even is $evensum");
  print("sum of odd is $oddsum");
    if(evensum==oddsum){
      print("even and odd sum is equall");
    }
    else{
      print(" even and oddsum is not equall");
    }

  }
