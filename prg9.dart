import 'dart:io';

void main(){

  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  int temp=num;
  
  while(temp>0){
    sum+=temp%10;
    temp=temp~/10;
  }
  if(num % sum==0){
    stdout.write("$num is a Harshad number");
  }else{
    print("$num is not a Harshad number");
  }
}