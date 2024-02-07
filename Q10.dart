void main(){
  List<String> huz=["Huzaifa","Haris","ali","Hasan","Usman","Sharik","Haris","ali"];
  List <String> result=[];
  for (var i = 0; i < huz.length; i++) {
    if (!result.contains(huz[i])) 
    {
      result.add(huz[i]);
    }
  }
      print("This is the Original list: $huz");
      print("====================================================================");
      print("This is the New Updated List: $result");
}