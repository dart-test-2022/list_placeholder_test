import '../bin/list_placeholder10.dart' as f;
import 'package:quiver/collection.dart';

import 'package:test/test.dart';

void main() {
  test('list01', () {
    expect(listsEqual(["0", 1], f.func(2)), true);
  });
}
