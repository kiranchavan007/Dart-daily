class india{
  india(){
    print("in india");
  }
}
class mah extends india{
  mah(){
    var x = india();
    this.getinfo();
    print("in mh");
  }
  void getinfo(){
    print("in geyinfomh");
  }
}
void main(){
  var mh = mah();
}