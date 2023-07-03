void main(){
    print(findVolume(10,breadth:20,height:30));
}


int findVolume(int length,{int breadth =0 ,int height = 0}){
  return length*breadth*height;
}