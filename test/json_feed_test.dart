import 'package:test/test.dart';
import 'package:json_feed/json_feed.dart';

void main() {
  test('parse minimal feed', () {
    final json = '''{
      "version": "https://jsonfeed.org/version/1.1",
      "title": "Example Feed",
      "items": [
        {
          "id": "1",
          "content_text": "Hello world"
        }
      ]
    }''';

    final feed = parseJsonFeed(json);
    expect(feed.version, isNotEmpty);
    expect(feed.items, isNotEmpty);
    expect(feed.items.first.id, '1');
  });
}
