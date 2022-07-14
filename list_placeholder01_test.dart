import '../bin/list_placeholder01.dart' as f;
import 'package:test/test.dart';

void main() {
  test('list01', () {
    expect(f.func(), [1, 2, 3, 4, 5]);
  });
}
