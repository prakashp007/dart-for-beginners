void main(){

  try{
    int a = 13 ~/ 0;
    print(a);
  }on Exception {
      print("Cannot devide by zero");
  }

  //case 2
  try{
    int a = 12~/0;
    print(a);
  }catch (e){
      print("Error $e");
  }


  //case 3 

  try {
    int a = 11  ~/ 0;
    print(a);
  }catch(e,s){
    print("Error $e");
    print("Stack $s");
  }

  //finally 
  try {
    int a = 11  ~/ 0;
    print(a);
  }catch(e,s){
    print("Error $e");
    print("Stack $s");
  }finally {
    print("Finally");
  }
  


}