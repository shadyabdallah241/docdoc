import 'package:docdoc/core/networking/dio_factory.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  test('setToken adds bearer authorization header', () {
    final dio = DioFactory.getDio();

    DioFactory.setToken('abc123');

    expect(dio.options.headers['Authorization'], 'Bearer abc123');
  });
}
