import 'package:flutter_test/flutter_test.dart';
import 'package:mobyte_flight/presentation/mobyte_flight.dart';

void main() {
  testWidgets('Main test', (WidgetTester tester) async {
    await tester.pumpWidget(const MobyteFlightApp());
  });
}
