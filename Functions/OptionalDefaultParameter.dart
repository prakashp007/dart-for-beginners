void main(){
  print(sum(10, 20,c:30));
  print(sum(10, 20));

}

int sum(int a ,int b ,{int c = 10}){
  return a*b*c;
}