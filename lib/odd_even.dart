void main(){
  int number =7;
  checkoddeven(number);
}
//function to check if a number is odd or even
void checkoddeven(int num){
  if(num%2==0){
    print('$num is even.');
  }else{
    print('$num is odd.');
  }
}