void main() {
  String studentName = "Muhammad Zaid";
  int rollNumber = 434;
  int totalMarks = 450;
  int eng = 35;
  int urdu = 31;
  int math = 22;
  int computer = 29;
  int physics = 37;
  int marksObtained = eng + urdu + math + computer + physics;

  print("Student Name : $studentName");
  print("Roll Number : $rollNumber");
  print("Marks in English : $eng");
  print("Marks in Urdu : $urdu");
  print("Marks in Maths : $math");
  print("Marks in Computer : $computer");
  print("Marks in Physics : $physics");
  print("Total Marks : $totalMarks");
  print("Marks Obtained : $marksObtained");
  num percentage = (marksObtained / totalMarks) * 100;
  print("Percentage : $percentage");

  if (percentage >= 35 && percentage <= 40) {
    print("Grade : E");
  } else if (percentage > 40 && percentage <= 50) {
    print("Grade : D");
  } else if (percentage > 50 && percentage <= 60) {
    print("Grade : C");
  } else if (percentage > 60 && percentage <= 70) {
    print("Grade : B");
  } else if (percentage > 70 && percentage <= 80) {
    print("Grade : A");
  } else if (percentage > 80 && percentage <= 100) {
    print("Grade : A+");
  } else {
    print("Grade : Fail");
  }
}
