void main (){
  List<int> abc=[1,3,2,34,14,5,16,7,55,12];
  print("===============Remove Odd===================");

  print("The Original List: $abc");
  print("==================================");
  removeOdd(abc);
  print("==================================");
  print("The List having even No: $abc");

  print("===============Remove Even===================");

  List<int> xyz=[1,3,2,34,14,5,16,7,55,12];
  print("The Original List: $xyz");
  print("==================================");
  print("==================================");
  removeEven(xyz);
  print("==================================");
  print("The List having even No: $xyz");
}

void removeOdd(List<int> evenOdd){
  evenOdd.removeWhere((element) => element %2 !=0);
  return;
}


void removeEven(List<int> evenOdd){
  evenOdd.removeWhere((element) => element %2 ==0);
  return;
}
