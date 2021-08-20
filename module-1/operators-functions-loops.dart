void main() {
  //Operators, Functions, and Loops

  //Operators, + - * /
  int x = 10;
  int y = 12;

  int addition = x + y;
  int subtraction = x - y;
  int multiplication = x * y;
  double division = x / y;
  int modulo = x % y; //remainder

  //Functions
  // if function returns something,the keyword should be the return type
  String reversedString(String original) {
    String reversedWord = '';

    for (int i = 0; i < original.length; i++) {
      reversedWord += original[original.length - (i + 1)];
    }
    return reversedWord;
  }

  // if function doesn't return anything, use void
  bool isAlive = false;

  void revive() {
    isAlive = true;
  }

  //Loops
  //   for(int i = 0; i < 10; i++) {
  //     print(i);
  //   }

  //   int counter = 0;

  //   while (counter < 10) {
  //     print(counter);
  //     counter++;
  //   }
  
  List<int> numbers = [1,2,3,4,5,6,7,8,9,10];
  
  numbers.forEach((e) {
    if(e % 2 == 0) {
      print(e);
    }
  });
  
  // https://dart.dev
  
  //@JosesGabriel

}
