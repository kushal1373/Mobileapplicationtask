void main() {
  //test the function with an example
  int result = calculateSum(10); //Sum of first 10 natural numbers
  print('The sum of natural numbers upto 10 is $result');
}

//Function to calculate the sum of natural numbers upto n
int calculateSum(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;

}
