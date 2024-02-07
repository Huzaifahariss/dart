void main(){

Map car={"brand":"Toyota", "color":"Red", "isSedan":true};
if (car["isSedan"]== true && car["color"]=="Red") {
  print("Matched");
}else{
  print("Not Matched");
}
}