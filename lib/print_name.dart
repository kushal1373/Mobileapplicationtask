void main(){
  //Call the function to print the name 100times
  printName100Times('kushal');
}

//function to print a name 100times
void printName100Times(String name){
  for(int i=1; i<=100; i++){
    print('$i. $name');
  }
}