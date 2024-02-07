void main(){
  int i = 0, j = 0;
        List names = ["Adeeba","huzaifa","Adeeba","Adeeba","Rani"];
        for ( i = 0; i < names.length; i++ )
        {
         for (j = 0; j < names.length; j++)
         {
             if (i == j){
             continue;
             }
             if (names[j] == names[i]){
             break;
             }
         }
         if (names.length == j)
         {
             print("this is the updated List: ${names[i]} ");
         }
        }
}