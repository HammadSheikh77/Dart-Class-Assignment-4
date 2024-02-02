// Q4.Implement a code that finds the
// largest element in a list using a for loop.

void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  int largest = numbers[0]; // Initialize largest as the first element

  for (int number in numbers) {
    if (number > largest) {
      largest = number; // Update largest if a larger number is found
    }
  }

  print("Largest element: $largest");
}
