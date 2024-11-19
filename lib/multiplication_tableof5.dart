void main() {
  //Generate the multiplication table for 5
  generateMultiplicationTable(5);
}

//function to  generate the multiplication table for a given number
void generateMultiplicationTable(int number) {
  print('Multiplication Table for $number:');
  for (int i = 1; i <= 10; i++) {
    print('$number x $i=${number * i}');
  }
}
