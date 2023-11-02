class demo{
  void fun(){
      print("in fun");
    
  }
  void gun(){
    print("in gun");
  }
}
mixin test implements demo{

}
class test2 with test{
  void fun(){
    print("in m fun");
  }
  void gun(){
    print("in m gun");
  }
}
void main(){
  test2 obj =new test2();
}