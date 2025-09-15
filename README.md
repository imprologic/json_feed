
# JsonFeed Parser for Dart

A Dart library for parsing [JSON Feed](https://jsonfeed.org/version/1) format feeds. This package provides strongly-typed models and utilities for working with JSON Feed data, including validation and error handling.

## Features

- Fully-typed models for JSON Feed, Item, Author, Attachment, and Hub (using [freezed](https://pub.dev/packages/freezed) and [json_serializable](https://pub.dev/packages/json_serializable))
- Simple API for parsing JSON Feed strings
- Custom exception handling for invalid feeds
- Null safety and modern Dart support

## Getting Started

Add this package to your `pubspec.yaml`:

```yaml
dependencies:
	jsonfeed:
		git:
			url: https://github.com/imprologic/json_feed.git
```

Import and use in your Dart code:

```dart
import 'package:jsonfeed/json_feed.dart';

void main() {
	final jsonString = '{ ... }'; // your JSON Feed string
	try {
		final feed = parseJsonFeed(jsonString);
		print(feed.title);
	} catch (e) {
		print('Failed to parse feed: $e');
	}
}
```

## Code Generation

This package uses code generation for immutable models. Run the following command to generate the necessary files:

```bash
dart run build_runner watch -d
```

## Running Tests

To run the unit tests:

```bash
dart test
```

## Project Structure

- `lib/json_feed.dart`: Main library entry point and parser
- `lib/src/models.dart`: Data models for JSON Feed and related types
- `test/json_feed_test.dart`: Unit tests

## License

See [LICENSE](LICENSE).

