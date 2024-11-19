void main() {
  //Generate multiplication tables for numbers 1 to 9
  generateMultiplicationTables(1, 9);
}

//Function to generate multiplication tables for a range of numbers
void generateMultiplicationTables(int start, int end) {
  for (int number = start; number <= end; number++) {
    print('Multiplication Table for $number:');
    for (int i = 1; i <= 10; i++) {
      print('$number x $i = ${number * i}');
    }
    print(''); //Add a blank line between tables
  }
}
