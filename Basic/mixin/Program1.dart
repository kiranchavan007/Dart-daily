mixin demo{
    void fun1(){
        print("in fun 1");
    }

}
mixin child on demo{
  void fun2(){
    print("in fun 2");
  }
} class parent with child{

}
class normal extends parent with child,demo{

}
void main(){
  normal obj = new normal();
  obj.fun1();
  obj.fun2();
}