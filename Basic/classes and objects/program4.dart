class comp{
  int? empcount;
  String? compname;

  comp(this.empcount,[this.compname = "Binecaps"]);

  void compinfo(){
    print(empcount);
    print(compname);
  }
}
void main(){
  comp obj = new comp(100);
  comp obj1 = new comp(200);
  obj.compinfo();
  obj1.compinfo();
}