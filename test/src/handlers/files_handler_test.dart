import 'package:directus/src/handlers/items_handler.dart';
import 'package:directus/src/handlers/files_handler.dart';
import 'package:test/test.dart';

import '../mock/mock_dio.dart';

void main() {
  test('FilesHandler have all methods of ItemsHandler', () async {
    final files = FilesHandler(client: MockDio());

    expect(files, isA<ItemsHandler>());
  });
}
