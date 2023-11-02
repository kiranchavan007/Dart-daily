class emp{
  String? name;
  double? salary;

  static int count =0;
  emp(String name, double salary){
    this.name=name;
    this.salary=salary;

    count++;
  }
}
void main(){
  var emp1 = emp("aniket",38.9);
  var emp2 = emp("ankesh",50.00);

print("n : ${emp.count}");
}