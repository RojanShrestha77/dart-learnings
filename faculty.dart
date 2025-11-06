//parent class
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

//child class
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

//Child class
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
    fname: "frame",
    lname: "lname",
    department: "department",
    noOfHours: 23,
    hourlyRate: 12,
  );
}
