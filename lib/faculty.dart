// Parent
//faculty.dart
import 'package:dart_application_1/parttimefaculty.dart';

class Faculty {
  final String fname;
  final String lname;
  final String department;

  Faculty({required this.fname, required this.lname, required this.department});

  String getFullName() {
    return '$fname $lname';
  }

  double calculateAnnualSalary() {
    return 0;
  }
}

// CHild class
class FullTimeFaculty extends Faculty {
  final double salary;

  FullTimeFaculty({
    required super.fname,
    required super.lname,
    required super.department,
    required this.salary,
  });

  @override
  double calculateAnnualSalary() {
    return 12 * salary;
  }
}

void main() {
  Faculty partTimeFaculty = PartTimeFaculty(
    fname: "fname",
    lname: "lname",
    department: "department",
    noOfHours: 23,
    hourlyRate: 2000,
  );
  partTimeFaculty.calculateAnnualSalary();

  Faculty fullTimeFaculty = FullTimeFaculty(
    fname: "fname",
    lname: "lname",
    department: "department",
    salary: 300000,
  );
  fullTimeFaculty.calculateAnnualSalary();
}
// final -> runtime
// and const -> compile time