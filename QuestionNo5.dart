// Q5. Implement a function that checks if a given string is a
// palindrome.

bool isPalindrome(String str) {
  // Ignore non-alphanumeric characters and convert to lowercase
  String cleanStr = str.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();

  int left = 0;
  int right = cleanStr.length - 1;

  // Iterate through the string, comparing characters from both ends
  while (left < right) {
    if (cleanStr[left] != cleanStr[right]) {
      return false; // Not a palindrome
    }
    left++;
    right--;
  }

  return true; // Palindrome
}

void main() {
  String str = "radar";
  if (isPalindrome(str)) {
    print("$str is a palindrome.");
  } else {
    print("$str is not a palindrome.");
  }
}
