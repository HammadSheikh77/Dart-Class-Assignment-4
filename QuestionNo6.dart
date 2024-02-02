// Q6. Write a program to make such a
// pattern like a right angle triangle with a number which will repeat a number in
// a row.

void main() {
  int rows = 4; // Number of rows

  for (int i = 1; i <= rows; i++) {
    // Print numbers in each row
    for (int j = 1; j <= i; j++) {
      print(i); // Repeat the current row number
    }
    print(""); // Print a newline after each row
  }
}
