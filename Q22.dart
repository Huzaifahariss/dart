void main(){
  Map product={
    "Appl":100,
    "Banana":50,
    "Orange":80,
    "Mango":15,
    "pineapple":0 };
    if (product.keys.contains("Apple")) {
      print("Product Found");
    }else{
      print("product not found");
    }
}