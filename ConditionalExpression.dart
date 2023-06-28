void main(){
    //condition expression
    //1. condition ? exp1 : exp2
    //if condition is true,evalutes  expr1 (and return its true)
    //othrewise evalutes and return the exp2 to valu

    int a = 10;
    int b = 12;
    if(a < b){
      print("a is small");
    }else {
      print("b is small");
    }

    a < b ? print("$a is smaller") : print("b is small");

    int smallNumber;

    if(a < b){
      smallNumber = a;
    }else {
      smallNumber = b;
    }
  
print(smallNumber);

  smallNumber = a < b ? a : b;
  print(smallNumber);




    //2. exp1 ?? exp2
    //If expr1 is non null returns its value otherwise evalutes 
    // and return the value exp2

      String name = null;

      String nameToPrint = name?? "hello";
      print(nameToPrint);





}