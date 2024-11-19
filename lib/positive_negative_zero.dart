void main(){
  checkNumber(50); //Positive
  checkNumber(-150); //Negative
  checkNumber(0); //zero
}

//Function to check if a number is positive, negative, or zero
void checkNumber(int number){
  if(number>0){
    print('$number is positive');
  }else if(number<0){
    print('$number is negative.');
  }else{
    print('$number is zero.');
  }
}