import 'dart:io';

void name(username)
{
print("hello $username");
}
void main(){
  print("enter user  name");
  String username=stdin.readLineSync()!;
  name(username);
  }