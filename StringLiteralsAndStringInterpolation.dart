void main(){

/*
various way to declare string literals
*/

var s1 = 'single';
String s2 = 'Double';
String s3 = 'it\s easy';
String s4 = "it\s easy";

print("${s1 + s2}\n ${ s3 + s4}");

//String interpolation
String name = "abcdefghijklmnopqrstuvwxyz";

print("My name ${name.length}");

int a = 10;
int b = 20;

print("Sum : ${a+b}");
}