import 'package:test/test.dart';

int sum(int a, int b) => a + b;

void main(){
  group('Test Sum', (){
    test('Positive', () {
      expect(sum(1, 1), equals(2));
    });
    test('Negative', (){
      expect(sum(10, -5), equals(5));
    });
  });
}


/// MENYINGKAT BEBERAPA TESTING(1 FUNCTION) MENJADI 1 TESTING SEKALIGUS
/// GROUP-TEST-EXPECT