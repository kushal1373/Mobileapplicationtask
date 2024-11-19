void main (){
  //test cases
  checkvowelorconsonant('a'); //Vowel
  checkvowelorconsonant('z'); // Consonant
  checkvowelorconsonant('E'); //Vowel
  checkvowelorconsonant('1'); //Invalid input
  checkvowelorconsonant('ab'); //Invalid input

}
 
//function to check if a character is a vowel or consonant 
void checkvowelorconsonant(String character){
  //input should be a single character
  if(character.length !=1 || !isAlphabet(character)){
    print('Invalid input. Please enter a single alphabet character.');
    return;
  }

  // Convert the character to lowercase for easy comparison
  String lowerChar= character.toLowerCase();

  //Check if the character is a vowel
  if('aeiou'.contains(lowerChar)){
    print('$character is a vowel.');
  }else{
    print('$character is a consonant.');
  }
}

//helper function to check if a character is an alphabet letter
bool isAlphabet(String character){
  int charCode= character.codeUnitAt(0);
  return(charCode>= 65 && charCode<=90 || (charCode>=97 && charCode<=122));
}