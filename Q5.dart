
void main(){
  Map abc={
    "Name":"Huzaifa",
    "Age":20,
    "phone": 03482873679,
    "Address":"Karachi"};

  print(abc);
  print("Keys whose length is 4:");
  var keys=abc.keys.where((keys) => keys.length==4);
  print("=============================");
  print("Those keys having 4 Length:");
  print(keys);
}



// void main(){
//   Map abc={
//     "Name":"Huzaifa",
//     "Agee":20,
//     "phone": 03482873679,
//     "Address":"Karachi"};

//   print(abc);
//   print("Values whose key length is 4:  ");
//   var keys=abc.entries.where((entry) => entry.key.length==4).map((e) => e.value);
//   print("=============================");
//   print("Those keys having 4 Length:");
//   print(keys);
// }