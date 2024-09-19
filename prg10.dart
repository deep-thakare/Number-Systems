import 'dart:io';

void main(){

  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int n1=0;
  int n2=1;
  
  for(int i=0; i<num; i++){
    stdout.write(n1);
    stdout.write(" ");
    int n3=n1+n2;
    n1=n2;
    n2=n3;
  }
}