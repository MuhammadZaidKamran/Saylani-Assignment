//Question .03//

void main() {
  int numberOfClassesHeld = 16;
  int numberOfClassesAttended = 10;
  var percentage = (numberOfClassesAttended / numberOfClassesHeld) * 100;
  print(percentage);

  if (percentage >= 75) {
    print("student is allowed to sit in exam.");
  } else {
    print("student is not allowed to sit in exam.");
  }
}
