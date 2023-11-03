import 'package:hello_world_package/hello_world_package.dart';
import 'package:test/test.dart';

void main() {
  group('HelloWorldPackage', () {
    test('greet() returns the correct message', () {
      final greeting = HelloWorldPackage();
      expect(greeting.greet(),
          'Hello i\'m Elmir you are using package ((Elmir) Hello World package)');
    });

    test('sayHelloWorld() returns the correct message', () {
      final helloWorld = HelloWorldPackage();
      expect(helloWorld.sayHelloWorld(), 'Hello World!');
    });
  });
}
