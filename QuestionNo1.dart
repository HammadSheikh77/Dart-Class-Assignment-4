// Q1.Write a program that takes a list
// of numbers as input and prints the even numbers in the list using a for loop.

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Iterate through the list using a for loop
  for (int number in numbers) {
    // Check if the number is even using the modulo operator (%)
    if (number % 2 == 0) {
      print(number);
    }
  }
}
