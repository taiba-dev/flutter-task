import 'dart:io';

void number1([n1,n2])
{
print("n1 is $n1");
print("n2 is $n2");}

void number2(int n1,{ n2=2})
{
print("n1 is $n1");
print("n2 is $n2");
}

void main()
{

number1(1,2);
number2(2);
}