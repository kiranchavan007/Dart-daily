class demo{
  int x =20;
  demo(){
    print("in cons");
  }
}
void main(){
  demo obj = demo();
  int ans =obj.x >> 2;
  obj.x = ans + (ans & obj.x);
  print("value is : ${obj.x}");
}