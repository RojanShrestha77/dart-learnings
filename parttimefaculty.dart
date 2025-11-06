import 'faculty.dart';

class PartTimeFaculty extends Faculty {
  final int noOfHours;
  final double hourlyRate;

  PartTimeFaculty({
    required super.fname,
    required super.lname,
    required super.department,
    required this.noOfHours,
    required this.hourlyRate,
  });

  @override
  double calculateAnnualSalary() {
    return 12 * noOfHours * hourlyRate;
  }
}
