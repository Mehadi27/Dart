bool isPalindrome(String input) {
  // Remove spaces and convert to lowercase
  String cleanedInput = input.replaceAll(' ', '').toLowerCase();

  // Check if the cleaned input is equal to its reverse
  return cleanedInput == cleanedInput.split('').reversed.join('');
}

void main() {
  String input1 = "Madam";
  String input2 = "radar";
  String input3 = "Civic";

  print('$input1 is a palindrome: ${isPalindrome(input1)}');
  print('$input2 is a palindrome: ${isPalindrome(input2)}');
  print('$input3 is a palindrome: ${isPalindrome(input3)}');
}
