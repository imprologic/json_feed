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

  test('parse complete feed with all elements', () {
    final json = '''{
      "version": "https://jsonfeed.org/version/1.1",
      "title": "Complete Feed",
      "home_page_url": "https://example.com/",
      "feed_url": "https://example.com/feed.json",
      "description": "A complete example feed",
      "user_comment": "This is a user comment.",
      "next_url": "https://example.com/feed.json?page=2",
      "icon": "https://example.com/icon.png",
      "favicon": "https://example.com/favicon.ico",
      "authors": [
        {
          "name": "Jane Doe",
          "url": "https://example.com/jane",
          "avatar": "https://example.com/jane.jpg"
        }
      ],
      "language": "en",
      "expired": false,
      "hubs": [
        {
          "type": "WebSub",
          "url": "https://hub.example.com/"
        }
      ],
      "items": [
        {
          "id": "1",
          "url": "https://example.com/1",
          "external_url": "https://external.com/1",
          "title": "Item 1",
          "content_html": "<p>Hello <b>world</b></p>",
          "content_text": "Hello world",
          "summary": "Summary of item 1",
          "image": "https://example.com/image1.png",
          "banner_image": "https://example.com/banner1.png",
          "date_published": "2023-01-01T12:00:00Z",
          "date_modified": "2023-01-02T12:00:00Z",
          "authors": [
            {
              "name": "Jane Doe",
              "url": "https://example.com/jane",
              "avatar": "https://example.com/jane.jpg"
            }
          ],
          "tags": ["tag1", "tag2"],
          "language": "en",
          "attachments": [
            {
              "url": "https://example.com/audio.mp3",
              "mime_type": "audio/mpeg",
              "title": "Audio",
              "size_in_bytes": 123456,
              "duration_in_seconds": 120.5
            }
          ]
        }
      ]
    }''';

    final feed = parseJsonFeed(json);
    expect(feed.version, equals("https://jsonfeed.org/version/1.1"));
    expect(feed.title, equals("Complete Feed"));
    expect(feed.homePageUrl, equals("https://example.com/"));
    expect(feed.feedUrl, equals("https://example.com/feed.json"));
    expect(feed.description, equals("A complete example feed"));
    expect(feed.userComment, equals("This is a user comment."));
    expect(feed.nextUrl, equals("https://example.com/feed.json?page=2"));
    expect(feed.icon, equals("https://example.com/icon.png"));
    expect(feed.favicon, equals("https://example.com/favicon.ico"));
    expect(feed.authors, isNotNull);
    expect(feed.authors!.first.name, equals("Jane Doe"));
    expect(feed.language, equals("en"));
    expect(feed.expired, isFalse);
    expect(feed.hubs, isNotNull);
    expect(feed.hubs!.first.type, equals("WebSub"));
    expect(feed.hubs!.first.url, equals("https://hub.example.com/"));
    expect(feed.items, isNotEmpty);

    final item = feed.items.first;
    expect(item.id, equals("1"));
    expect(item.url, equals("https://example.com/1"));
    expect(item.externalUrl, equals("https://external.com/1"));
    expect(item.title, equals("Item 1"));
    expect(item.contentHtml, equals("<p>Hello <b>world</b></p>"));
    expect(item.contentText, equals("Hello world"));
    expect(item.summary, equals("Summary of item 1"));
    expect(item.image, equals("https://example.com/image1.png"));
    expect(item.bannerImage, equals("https://example.com/banner1.png"));
    expect(item.datePublished, equals("2023-01-01T12:00:00Z"));
    expect(item.dateModified, equals("2023-01-02T12:00:00Z"));
    expect(item.authors, isNotNull);
    expect(item.authors!.first.name, equals("Jane Doe"));
    expect(item.tags, containsAll(["tag1", "tag2"]));
    expect(item.language, equals("en"));
    expect(item.attachments, isNotNull);
    expect(
      item.attachments!.first.url,
      equals("https://example.com/audio.mp3"),
    );
    expect(item.attachments!.first.mimeType, equals("audio/mpeg"));
    expect(item.attachments!.first.title, equals("Audio"));
    expect(item.attachments!.first.sizeInBytes, equals(123456));
    expect(item.attachments!.first.durationInSeconds, equals(120.5));
  });
}
