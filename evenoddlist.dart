void main(){
  List<int>numbers=[1,2,3,4,5,6,7,8,9];
  int evensum=0;
  int oddsum=0;
    for(int i=0;i<numbers.length;i++){
  if(numbers[i]%2==0)
  {
    evensum=evensum+numbers[i];
    //print("the number is even ${numbers[i]}");
  }
  else{
    oddsum=oddsum+numbers[i];
    //print("number is odd ${numbers[i]}");
  }}
  print("even is$evensum and odd is $oddsum");
}