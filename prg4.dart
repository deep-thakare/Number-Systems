import "dart:io";
void main(){

  print("Enter the Number");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  int count=0;
  int temp=num;

  while(temp>0){
    count++;
    temp~/=10;
  }
  temp=num;
  while(temp>0){
    int digit=temp%10;
    int p=1;
    for(int i=1; i<=count; i++){
      p=p*digit;
    }
    sum+=p;
    temp~/= 10;
  }
  if(num==sum){
    print("Number is Amstrong");
  }else{
    print("Number is not Amstrong");
  } 
}
 