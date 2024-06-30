import 'dart:io';

void main()
//{
  //its task1 of the list
  //print("enter positive integer from user");
  //int num=int.parse(stdin.readLineSync()!);
  //List<int>integers=[];
  //for(int i=0;i<num;i++){
   // print("enter numbers from user");
   // int x=int.parse(stdin.readLineSync()!);
   // integers.add(x);
  //}
  //for(int i=0;i<integers.length;i++){
   // print("${integers[i]}");
 // }
  {
    print("enter positive integer from user");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  List<int>integers=[];
  for(int i=0;i<num;i++){
    print("enter numbers from user");
    int x=int.parse(stdin.readLineSync()!);
    integers.add(x);
  }
  for(int i=0;i<integers.length;i++){
    sum=sum+integers[i];
  }
  print ("sum is $sum");}
  
 //{print("enter family members  from user");
  //int num=int.parse(stdin.readLineSync()!);
 // List<String>integers=[];
 // for(int i=0;i<num;i++){
   // print("enter names from user");
    //String x=(stdin.readLineSync()!);
   //integers.add(x);
 // }
  //for(int i=0;i<integers.length;i++){
   //print("$integers");
 // }
  
  
//}