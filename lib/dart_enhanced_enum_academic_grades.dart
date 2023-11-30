/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_enhanced_enum_academic_grades_base.dart';

// TODO: Export any libraries intended for clients of this package.

enum AcademicGrade {
  A(4.0),
  B(3.0),
  C(2.0),
  D(1.0),
  F(0.0);

  const AcademicGrade(this.points);

  final double points;

  bool isPassing() {
    return this == A || this == B || this == C;
  }
  // bool isPassing() {
  //   if (this == A || this == B || this == C) {
  //     return true;
  //   } else {
  //     return false;
  //   }
  // }
}


/*
Practice Question 1: Enhanced Enum for Academic Grades
Question:

Create an enhanced enum AcademicGrade with values A, B, C, D, F.
Each enum value should have a points property, 
returning a numeric score (e.g., A might have 4.0).
Add a method isPassing that returns true if the grade is at least a C.
 */