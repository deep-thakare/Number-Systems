import 'dart:io';

void main(){

  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);

  int temp=num;
  int n=0;
  while(num>0){
    int rem=num%10;
    n=n*10+rem;
    num=num~/10;
  }
  if(temp==n){
    print("Number is Palindrome");
  }else{
    print("Number is not Palindrome");
  }
}