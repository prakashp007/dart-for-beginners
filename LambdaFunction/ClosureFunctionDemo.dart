void main(){
    //Defination 1:
    //A Closure is a function that has access to the parent scope, even after the scope has closed.

    String message = " Dart is Dart";
    Function showMessage = () {
      message = "Dart is Awesome";
    };

    showMessage();

    //Defination 2:
    //A closure is a function object that has access to variables in its lexical scope
    //even when the function is used outside of its original scope.
    Function talk = () {
      String msg = "Hii";

      Function say = () {
        msg = "Hello";
        print(msg);
      };
      return say;
    };
    
    Function speek = talk();
    speek();


}