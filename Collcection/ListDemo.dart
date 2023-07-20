// List type
// Fixed length list
// length once defined cannot be changed
// Growable list
// -> Length is dynamic
void main() {
//  Objectives
//  1. Fixed - length list
//fixed length
 List? numberOfList = List.filled(5, int,growable: false);
 numberOfList[0] = 1;
 numberOfList[1] = 2;
 numberOfList[2] = 3;
 numberOfList[3] = 4;
 numberOfList[4] = 5;

 print(numberOfList);
for(var i in numberOfList){
  print(i);
}

print("\n");
numberOfList.forEach((element) { 
  print(element);
});
print("\n");

for(int i=0;i< numberOfList.length;i++){
  print(numberOfList[i]);
}
}