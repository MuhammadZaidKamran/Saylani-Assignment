//Question .10//

void main() {
  num a = 5;
  num b = 90;
  num c = 3;

  if (a > b && a > c) {
    print("$a IS GREATER THAN $b AND $c");
    if (b < c) {
      print("$b IS LOWEST NUMBER");
    } else {
      print("$c IS LOWEST NUMBER");
    }
  } else if (b > a && b > c) {
    print("$b IS GREATER THAN $a AND $c");
    if (a < c) {
      print("$a IS LOWEST NUMBER");
    } else {
      print("$c IS LOWEST NUMBER");
    }
  } else {
    print("$c IS GREATER THAN $a AND $b");
    if (a < b) {
      print("$a IS LOWEST NUMBER");
    } else {
      print("$b IS LOWEST NUMBER");
    }
  }
}
