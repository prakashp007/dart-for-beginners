void main(){
  
  //1st way 
  Function addTwoNumber = (int a,int b){
    var sum = a +b ;
    print(sum);
  };

  var multiplyByFour = (int number){
    return  number * 4;
  };

  //calling lambada function 
  addTwoNumber(10,20);
  print(multiplyByFour(4));


  //2nd way : function expression using the short hand Syntax of Fat Arrow('=>)
  Function addNumber = (int a, int b) => print(a+b);
  var multiple  = (int number) => number * 4;
  addNumber(10,20);
  print(multiple(5));


}