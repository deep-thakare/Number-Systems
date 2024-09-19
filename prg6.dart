import 'dart:io';

void main(){
  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  
  for(int i=1; i<=num~/2; i++){
    if(num%i==0){
      sum+=i;
    }
  }
  if(num<sum){
    print("Number is Deficient");
  }else{
    print("Number is not Deficient");
  }

}
