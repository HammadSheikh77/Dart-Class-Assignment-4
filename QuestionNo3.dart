// Q3.Implement a code that checks
// whether a given number is prime or not.

bool isPrime(int number) {
  // Handle special cases
  if (number <= 1) {
    return false; // 1 or less is not prime
  }
  if (number <= 3) {
    return true; // 2 and 3 are prime
  }

  // Check divisibility only up to the square root of the number
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      return false; // Number is divisible, so not prime
    }
  }

  return true; // Number is prime
}

void main() {
  int number = 17; // Replace with the number you want to check
  if (isPrime(number)) {
    print(number.toString() + " is a prime number");
  } else {
    print(number.toString() + " is not a prime number");
  }
}
