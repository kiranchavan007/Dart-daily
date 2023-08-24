void main(){
  int units =90 ;
  if(units<=90){
    print("no charge");
  }
  if(units<180 && units>90){
    print(units*6);
    print("6rs per unit");
  }
   if(units<250 && units>180){
    print(units*10);
    print("10rs per unit");
  }
   if(units>250 ){
    print(units*15);
    print("15rs per unit");
  } 
}