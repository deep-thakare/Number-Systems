import 'dart:io';

void main(){

  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int flag=0;

  while(num>0){
    int rem=num%10;
    if(rem==0){
      flag=1;
    }
    num=num~/10;
  }
  if(flag==1){
    print("It is Duck Number");
  }else{
    print("It is not Duck Number");
  }  
}