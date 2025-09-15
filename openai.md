# json\_feed\_package

A small Dart package that implements JSON Feed v1.1 models + parsing using `freezed` and `json_serializable`, ready for codegen, tests and CI.

---

## File tree

```
json_feed/
├── LICENSE
├── README.md
├── analysis_options.yaml
├── pubspec.yaml
├── lib/
│   ├── json_feed.dart
│   └── src/
│       └── models.dart
├── example/
│   └── main.dart
├── test/
│   └── json_feed_test.dart
└── .github/
    └── workflows/
        └── dart.yml
```

---

## LICENSE

> MIT License

(Include MIT license text in your repository.)

---

## README.md

A short README with usage and commands to run.

---

## pubspec.yaml

```yaml
name: json_feed
description: A Dart implementation of JSON Feed v1.1 with freezed/json_serializable codegen.
version: 0.1.0
homepage: https://example.org/json_feed
environment:
  sdk: '>=2.18.0 <4.0.0'

dependencies:
  freezed_annotation: ^2.2.0
  json_annotation: ^4.8.0

dev_dependencies:
  build_runner: ^2.4.6
  freezed: ^2.2.0
  json_serializable: ^6.6.1
  test: ^1.24.0

# optional: classifier and authors

```

---

## analysis\_options.yaml

```yaml
include: package:pedantic/analysis_options.yaml

# You can customize rules here if you prefer.
```

---

## lib/src/models.dart

This file contains the `freezed` annotated models used by the package. It declares the `JsonFeed`, `Item`, `Author`, `Attachment`, and `Hub` classes.

```dart
// lib/src/models.dart

import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';
part 'models.g.dart';

@freezed
class JsonFeed with _$_JsonFeed {
  @JsonSerializable(explicitToJson: true)
  const factory JsonFeed({
    required String version,
    required String title,
    @JsonKey(name: 'home_page_url') String? homePageUrl,
    @JsonKey(name: 'feed_url') String? feedUrl,
    String? description,
    @JsonKey(name: 'user_comment') String? userComment,
    @JsonKey(name: 'next_url') String? nextUrl,
    String? icon,
    String? favicon,
    @JsonKey(defaultValue: <Author>[]) List<Author> authors,
    String? language,
    bool? expired,
    @JsonKey(defaultValue: <Hub>[]) List<Hub> hubs,
    @JsonKey(defaultValue: <Item>[]) List<Item> items,
    // capture extension keys starting with '_' in a map
    @JsonKey(name: '_extensions') @JsonKey(ignore: true) Map<String, dynamic>? extensions,
  }) = _JsonFeed;

  factory JsonFeed.fromJson(Map<String, dynamic> json) => _$JsonFeedFromJson(json);
}

@freezed
class Author with _$_Author {
  @JsonSerializable()
  const factory Author({
    String? name,
    String? url,
    String? avatar,
    @JsonKey(ignore: true) Map<String, dynamic>? extras,
  }) = _Author;

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);
}

@freezed
class Hub with _$_Hub {
  @JsonSerializable()
  const factory Hub({
    required String type,
    required String url,
  }) = _Hub;

  factory Hub.fromJson(Map<String, dynamic> json) => _$HubFromJson(json);
}

@freezed
class Attachment with _$_Attachment {
  @JsonSerializable()
  const factory Attachment({
    required String url,
    @JsonKey(name: 'mime_type') required String mimeType,
    String? title,
    @JsonKey(name: 'size_in_bytes') int? sizeInBytes,
    @JsonKey(name: 'duration_in_seconds') double? durationInSeconds,
    @JsonKey(ignore: true) Map<String, dynamic>? extras,
  }) = _Attachment;

  factory Attachment.fromJson(Map<String, dynamic> json) => _$AttachmentFromJson(json);
}

@freezed
class Item with _$_Item {
  @JsonSerializable(explicitToJson: true)
  const factory Item({
    required String id,
    String? url,
    @JsonKey(name: 'external_url') String? externalUrl,
    String? title,
    @JsonKey(name: 'content_html') String? contentHtml,
    @JsonKey(name: 'content_text') String? contentText,
    String? summary,
    String? image,
    @JsonKey(name: 'banner_image') String? bannerImage,
    @JsonKey(name: 'date_published') String? datePublished,
    @JsonKey(name: 'date_modified') String? dateModified,
    @JsonKey(defaultValue: <Author>[]) List<Author> authors,
    @JsonKey(defaultValue: <String>[]) List<String> tags,
    String? language,
    @JsonKey(defaultValue: <Attachment>[]) List<Attachment> attachments,
    @JsonKey(ignore: true) Map<String, dynamic>? extensions,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}
```

Notes:

* `extensions` / `extras` fields are marked `ignore` so that the generated `fromJson`/`toJson` don't expect them. We'll populate them manually in a top-level parsing helper if you want to preserve `_`-prefixed keys.
* Dates are kept as strings for simple parsing; you can add custom converters if you prefer `DateTime` fields.

---

## lib/json\_feed.dart

Top-level helpers to parse/validate the feed and to preserve `_`-prefixed extension keys.

```dart
// lib/json_feed.dart

library json_feed;

export 'src/models.dart';

import 'dart:convert';

import 'src/models.dart';

class JsonFeedParseException implements Exception {
  final String message;
  JsonFeedParseException(this.message);
  @override
  String toString() => 'JsonFeedParseException: $message';
}

JsonFeed parseJsonFeed(String jsonString) {
  final decoded = json.decode(jsonString);
  if (decoded is! Map<String, dynamic>) throw JsonFeedParseException('Top-level JSON must be an object.');

  // validate minimal requirements per spec
  final version = decoded['version'];
  if (version is! String || version.isEmpty) throw JsonFeedParseException('Missing required "version" string.');
  final items = decoded['items'];
  if (items is! List) throw JsonFeedParseException('Missing required "items" array.');
  // authors fallback and extension extraction can be added here

  // Use generated fromJson
  final feed = JsonFeed.fromJson(decoded);

  // TODO: populate ignored extensions/extras if needed by scanning keys starting with '_'

  return feed;
}
```

---

## example/main.dart

```dart
import 'package:json_feed/json_feed.dart';
import 'dart:io';

void main() {
  final sample = File('example/sample_feed.json').readAsStringSync();
  final feed = parseJsonFeed(sample);
  print('Feed title: ${feed.title}');
  print('Item count: ${feed.items.length}');
}
```

---

## test/json\_feed\_test.dart

A small unit test that runs the generator and validates parsing of a minimal JSON Feed.

```dart
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
```

---

## .github/workflows/dart.yml

```yaml
name: Dart CI

on:
  push:
    branches: [ main, master ]
  pull_request:
    branches: [ main, master ]

jobs:
  build:
    runs-on: ubuntu-latest

    steps:
      - uses: actions/checkout@v4
      - uses: dart-lang/setup-dart@v1
        with:
          sdk: 'stable'

      - name: Get dependencies
        run: dart pub get

      - name: Run codegen (build_runner)
        run: dart run build_runner build --delete-conflicting-outputs

      - name: Run tests
        run: dart test -r expanded
```

---

## How to use locally

1. `dart pub get`
2. `dart run build_runner build --delete-conflicting-outputs` (generates `*.g.dart` and `*.freezed.dart`)
3. `dart test`

---

If you'd like I can:

* include custom `JsonKey` `fromJson`/`toJson` converters for `DateTime` fields,
* implement preservation of `_`-prefixed extension keys into `extensions` maps, and
* produce `examples/sample_feed.json` with a fuller sample feed used by tests.

Tell me which of those you'd like next and I will add them.
