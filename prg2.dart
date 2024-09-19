import "dart:io";
void main(){

  print("Enter the Number");
  int num=int.parse(stdin.readLineSync()!);
  int count=1;

  for(int i=1; i<=num~/2; i++){
    if(num%i==0){
      count+=i;
    }
  }
  if(count>2){
    print("$num is not Prime Number");
  }else{
    print("$num is prime number");
  }
}