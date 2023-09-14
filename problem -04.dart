List<int> removeDuplicates(List<int> numbers) {
  // Create a Set to store unique elements
  Set<int> uniqueNumbers = Set<int>();

  // Iterate through the input list and add elements to the Set
  for (int number in numbers) {
    uniqueNumbers.add(number);
  }

  // Convert the Set back to a List
  List<int> uniqueList = uniqueNumbers.toList();

  return uniqueList;
}

void main() {
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5];
  List<int> uniqueNumbers = removeDuplicates(numbers);

  print(uniqueNumbers); 
}