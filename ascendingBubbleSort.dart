// void main(){
//   List abc=[1,3,34,14,5,16,7,55,12];
//   List xyz=[];
//   for (var i =0; i < abc.length; i++) {
//     if (abc[i]<abc[i+1]) {
//       xyz.add(abc[i]);
//       print("For condition true");
//       print(xyz);
//     }
//     else{
//       xyz.add(abc[i+1]);
//       print("For condition false");
//       print(xyz);
      
//     }
//   }
// }




void main() {
  List abc = [1, 3, 34, 14, 5, 16, 7, 55, 12]; /// {1,3,14,5,16,7,34,12,55}  {1,3,5,7,12,14,16,34,55} 
  print("Original List: $abc");

  // Bubble Sort Algorithm
  for (var i = 0; i < abc.length; i++) {
    for (var j = 0; j < abc.length -1; j++) {
      if (abc[j] > abc[j + 1]) {
        // Swap elements if they are in the wrong order
        print("============Before Swap============");
        print("Value stored in J: ${abc[j]}");
        print("Value of J+1: ${abc[j+1]}");
        var temp = abc[j];
        abc[j] = abc[j + 1];
        abc[j + 1] = temp;
        print("=============After Swap===========");
        print("Value stored in J: ${abc[j]}");
        print("Value of J+1: ${abc[j+1]}");
      }
    }
  }
  // Print the sorted list
  print("Sorted List: $abc");
}










