void main(){
  Map product={"name":"Bottle","price":250,"quantity":0};
  if (product["quantity"]>0) {
  print("${product["name"]} is Available");
  }else{
    print("I'm sorry! ${product["name"]} is out of stock");
  }
}