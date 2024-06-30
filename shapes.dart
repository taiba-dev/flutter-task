
  import 'dart:io';

double circle({radius=0})//we assign default value here if user not give any value to radius than it take defalut value
  {
return 3.14*radius* radius;
  }
  double rectangle({base=0,height=0}){
    return 0.5*base*height;
  }
  int triangle({length=0,width=0})
  {
return length*width;
  }

  void main()
  {
    double area=circle();
print("area of the circle is $area");
double area1=rectangle();
print("area of rectangle is $area1");
int area2=triangle();
print("area of triangle is $area2");
  }