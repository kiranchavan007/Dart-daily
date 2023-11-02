class test{
  static int y =39;
  int x =10;
  test();
}
class test2 extends test{
  test Test(){
    test obj = test();
    obj.x=19;
    return obj;
  }
}
void main(){
  test2 obj =test2();
  test obj2=obj.Test();
  obj.x=20;
  print(obj.x);
  print(obj2.x);
}