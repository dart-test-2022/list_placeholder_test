import '../bin/list_placeholder12.dart' as f;
import 'package:test/test.dart';

void main() {
  test('list12', () {
    expect(f.func(25), [
      625,
      576,
      529,
      484,
      441,
      400,
      361,
      324,
      289,
      256,
      225,
      196,
      169,
      144,
      121,
      100,
      81,
      64,
      49,
      36,
      25,
      16,
      9,
      4,
      1
    ]);
  });
}
