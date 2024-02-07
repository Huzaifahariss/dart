void main(){
  List abc=[1,3,5,7,10,12,6,4,5,3,2,1];
  List<int> New=[];
  for (var i = 0 ; i < abc.length; i++) {
    if (!New.contains(abc[i])) {
      New.add(abc[i]);
      
    }
  }
  print("The Original List is : ${abc}");
  print("==========================================");
  print("The New List without duplicate is:");
  print(New);
}