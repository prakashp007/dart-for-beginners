//1. Required Parameter
//2. OPtional Positional Parameter

void main(){

  printCities("Gandhinagar", "Gift City", "Mumbai");
  printCountry("India");

}


//Required parameter
void printCities(String one,String two,String three){
  print("Name 1 is $one");
  print("Name 2 is $two");
  print("Name 3 is $three");
}



//Optional Parameter 
void printCountry(String first,[String second = "",String three = ""]){
    print("First $first");
    print("Second $second");
    print("Third $three");
}