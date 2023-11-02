class demo1{

  demo1(){
    for (int i =0; i<=3; i++){
      demo2();
    }
  }
}
class demo2 extends demo1{
  demo2(){
    for(int i =0; i<=3; i++){
      demo1();
    }
  }
}
void main(){
  var x = demo2();
}