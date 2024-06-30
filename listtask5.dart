import 'dart:io';

void main()
{
    print("enter positive integer from user");
  int num=int.parse(stdin.readLineSync()!);
  List<int>integers=[];
  for(int i=0;i<num;i++){
    print("enter numbers from user");
    int x=int.parse(stdin.readLineSync()!);
    integers.add(x);
  }
  List<int>evenlist=[];
    List<int>oddlist=[];
    for(int i=0;i<integers.length;i++){
      if(integers[i]%2==0){
        evenlist.add(integers[i]); }
        else{
          oddlist.add(integers[i]);
        }
    }
    print("elements of list is $integers");
    ;print("elements of list is $evenlist");
    print("elements of list is $oddlist");
  
  }