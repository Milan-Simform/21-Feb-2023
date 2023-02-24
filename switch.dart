void main() {
  bool? result;

  switch (result) {
    case (false):
      print("You haven't passed the test. better luck next time.");
      break;
    case (true):
      print("COngratulations! You successfully passed the test.");
      break;
    default:
      print("Your results have not yet arrived. try again later.");
    // no break is needed in a default case.
  }
  print("It's a lunch break. Would you like to eat something?");
}
