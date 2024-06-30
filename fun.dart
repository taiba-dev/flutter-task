
  import 'dart:io';

double circle(radius)
  {
return 3.14*radius* radius;
  }
  void main(){
    print("enter radius");
    int radius=int.parse(stdin.readLineSync()!);
double area=circle(radius);
print("area of the circle is $area");
  }