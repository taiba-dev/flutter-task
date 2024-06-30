import 'dart:io';

void table(number)
{
  for(int i=0;i<=10;i++){
print("$number*$i=${number*i}");

}
}
void main(){
  print("enter a number");
  String number=stdin.readLineSync()!;
  table(number);
  }