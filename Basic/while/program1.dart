void main(){
  int num=20;
  int sum =0;
  while(num<=40){
    if(num % 2 ==0){
      sum = sum +num;
      print (num);
      print(sum);
    }
    num++;
  }
  print(sum);

}