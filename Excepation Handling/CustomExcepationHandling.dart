void main(){
  depositeMoney(-1000);
}


class DepositeException implements Exception {
   String errorMessage(){
    return ("You cannot enter amount less than 0");
   }
}


void depositeMoney(int amount){
  if(amount < 0){
    throw new DepositeException();
  }
}