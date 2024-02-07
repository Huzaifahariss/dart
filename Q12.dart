void main(){
  List<int> first=[1,2,3,4,5,6,7,8,9,10];
  List<int> des=[];
  for (var i = first.length-1; i >= 0; i--) 
  {
    // print(first[i]);
    des.add(first[i]);
  }
  print("=================In Asscending order==================");
  print(first);
  print("=================In Descending order==================");
  print(des);

}