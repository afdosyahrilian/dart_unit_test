import 'package:test/test.dart';

void main(){
  test('Test 1', (){
    expect(1, 2);
  }, retry: 5);
}