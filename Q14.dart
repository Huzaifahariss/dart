//               Sorting using Bubble Sort
void main(){
  List abc=[11,16,13,15,19,20,1,2,4,10];
  // List xyz=[];
  for (var i = 0; i < abc.length; i++) 
  {
    for (var j = 0; j < abc.length-1 ; j++) 
    {
      if (abc[j]>abc[j+1]) 
      {
        var temp = abc[j];
        abc[j]=abc[j+1];
        abc[j+1]=temp;
        // xyz.add(abc[j]);
      }
    }
  }
        print(abc);
}



//                   Another way to sort the list using sort() method
// void main(){
//   List<int> result=[2,1,5,4,3,7,6,9,8,-2,-1,-5,-4,-3,-7,-6,-9,-8];
//   result.sort();
//   print(result);
// }