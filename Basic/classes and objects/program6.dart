import 'dart:io';

class hotel{
  String? name;

  var orderfood = (String? name){
    print("dname : $name");
  };
}
void main(){
  hotel relax = new hotel();
  stdout.write("enter name : ");
  relax.name = stdin.readLineSync();

  relax.orderfood(relax.name);
}