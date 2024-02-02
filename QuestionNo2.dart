// Q2.Write a program that prints the
// Fibonacci sequence up to a given number using a for loop.

void main() {
  int n = 10; // Set the upper limit

  // Initialize the first two Fibonacci numbers
  int a = 0, b = 1;

  // Print the first two numbers directly
  print(a);
  print(b);

  // Generate and print the remaining Fibonacci numbers using a for loop
  for (int i = 2; i < n; i++) {
    int c = a + b;
    print(c);
    a = b;
    b = c;
  }
}
