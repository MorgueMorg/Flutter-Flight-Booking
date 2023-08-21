import 'package:flutter_test/flutter_test.dart';

import 'package:mobyte_flight/main.dart';

void main() {
  testWidgets('Main test', (WidgetTester tester) async {
    await tester.pumpWidget(const MobyteFlightApp());
  });
}
