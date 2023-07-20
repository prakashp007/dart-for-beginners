void main(){

   Function addNumber = (a,b) =>  print(a+b);
  someOtherFunction("Hello", addNumber);

  var myFunc = taskToPerform();
  myFunc(10);
}

void someOtherFunction(String message,Function myFunction) {
  print(message);
  myFunction(10,20);
}

Function taskToPerform() {
  Function multiplyFour = (int number) => number * 4;
  return multiplyFour;
}