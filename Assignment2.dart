// Function to add two numbers
int addTwo(int a, int b) {
  return a + b;
}

// Function to subtract two numbers
int subtractTwo(int c, int d) {
  return c - d;
}

// Function to multiply two numbers
int multiplyTwo(int e, int f) {
  return e * f;
}

// Function to divide two numbers
double divideTwo(double g, double h) {
    return g / h;
}

// Function to get the length of a string
int stringLength(String input) {
  return input.length;
}

// Function to get the first element of a list
dynamic getFirstElement(List<dynamic> inputList) {
  if (inputList.isNotEmpty) {
    return inputList[0];
  } else {
    print("Error: The list is empty.");
    return null;
  }
}

void main() {
  // Example usage of the addTwo function
  int result0 = addTwo(13, 25);
  print("Sum: $result0"); 
  
  // Example usage of the subtractTwo function
  int result1 = subtractTwo(45, 20);
  print("Differnce: $result1");

  // Example usage of the multiplyTwo function
  int result2 = multiplyTwo(10, 6);
  print("Product: $result2");

  // Example usage of the divideTwo function
  double result3 = divideTwo(60, 4);
      print("Quotient: $result3");

  // Example usage of the stringLength function
  String myString = "This is PLP Dart Assignment 2!";
  int length = stringLength(myString);
  print("Length of the string: $length");

  // Example usage of the getFirstElement function
  List<int> numbers = [18, 32, 63, 40, 71];
  dynamic firstElement = getFirstElement(numbers);

  if (firstElement != null) {
    print("First Element of the List: $firstElement"); 
  }
  }
