void main(List<String> args) {
   {
       int a=3, b=5, i,Sum=0, Sum3 = 0,Sum5=0;
       for (i = 1; i <=10; i++)
        {
             print("$a x $i = ${a*i}   "); 
             Sum3=Sum3+(a*i);
        }

         print("\n");

        for (i = 1; i <=10; i++)

        {     

             print(" $b x $i = ${b*i}");

             Sum5=Sum5+(b*i);


        }

         print("\n");

        Sum=Sum3+Sum5;
        print("Sum of $a Table is:  $Sum3");
        print("Sum of $b Table is:  $Sum5");
        print("The Sum of all the Multiples of $a and $b = $Sum");

    }
}

   

