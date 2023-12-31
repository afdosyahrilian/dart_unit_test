import 'package:test/test.dart';

String sayHello(String name){
  return 'Hello $name';
}

int sum(int a, int b){
  return a + b;
}

void main(){
  test('Test sayHello', () {
    expect(sayHello('Eko'), endsWith('Eko'));
    expect(sayHello('Eko'), startsWith('Hello'));
    expect(sayHello('Eko'), equalsIgnoringCase('hello eko'));
    expect(sayHello('Eko'), isA<String>());
  });

    test('Test Int Sum', (){
      expect(sum(1, 1), equals(2));
      expect(sum(1, 1), greaterThan(1));
      expect(sum(1, 1), lessThan(10));

  });
}

/// BERBEDA DENGAN EXPECT, MATCHER BISA MENENTUKAN FUNCTION DI DALAM EXPECT
/// JADI TANPA PEMBUATAN VARIABLE, NAMUN HARUS INPUT RETURN VALUENYA