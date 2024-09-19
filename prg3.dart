import "dart:io";
void main(){

  print("Enter the Number");
  int num=int.parse(stdin.readLineSync()!);
  int st=0;
  int temp=num;

  while(num>0){
    int rem=num%10;
    int fact=1;
    for(int i=1; i<=rem; i++){
      fact*=i;
    }
    st+=fact;
    num~/=10;
  }
  if(temp==st){
    print("Is Strong Number");
  }else{
    print("Is not Strong Number");
  }
}