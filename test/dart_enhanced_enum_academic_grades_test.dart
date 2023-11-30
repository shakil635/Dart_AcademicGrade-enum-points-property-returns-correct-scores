import 'package:dart_enhanced_enum_academic_grades/dart_enhanced_enum_academic_grades.dart';
import 'package:test/test.dart';

void main() {
  test('AcademicGrade enum points property returns correct scores', () {
    expect(AcademicGrade.A.points, equals(4.0));
    expect(AcademicGrade.B.points, equals(3.0));
    expect(AcademicGrade.C.points, equals(2.0));
    expect(AcademicGrade.D.points, equals(1.0));
    expect(AcademicGrade.F.points, equals(0.0));
  });

  test('AcademicGrade isPassing method works correctly', () {
    expect(AcademicGrade.A.isPassing(), isTrue);
    expect(AcademicGrade.B.isPassing(), isTrue);
    expect(AcademicGrade.C.isPassing(), isTrue);
    expect(AcademicGrade.D.isPassing(), isFalse);
    expect(AcademicGrade.F.isPassing(), isFalse);
  });
}
