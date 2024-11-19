void printNumbers() {
  //Loop through numbers 1 to 100
  for (int i = 1; i <= 100; i++) {
    //skip number 41
    if (i == 41) {
      continue;
    }
    //Print the number
    print(i);
  }
}

void main() {
  printNumbers(); //call the function to print numbers from 1 to 100 excluding 41
}
