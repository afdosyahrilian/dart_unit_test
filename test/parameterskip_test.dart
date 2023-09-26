import 'package:test/test.dart';

int sum(int a, int b) => a + b;

void main(){
  group('Test Sum', (){
    test('Positive', () {
      expect(sum(1, 1), equals(2));
    }, skip: 'Positive test ditunda');
    test('Negative', (){
      expect(sum(10, -5), equals(5));
    });
  });
}

/// ADALAH FITUR SKIP TESTING DI DALAM PARAMETER TESTING TERTENTU
/// 9: SKIP POSITIVE TEST