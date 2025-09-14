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
  if (decoded is! Map<String, dynamic>)
    throw JsonFeedParseException('Top-level JSON must be an object.');

  // validate minimal requirements per spec
  final version = decoded['version'];
  if (version is! String || version.isEmpty)
    throw JsonFeedParseException('Missing required "version" string.');
  final items = decoded['items'];
  if (items is! List)
    throw JsonFeedParseException('Missing required "items" array.');
  // authors fallback and extension extraction can be added here

  // Use generated fromJson
  final feed = JsonFeed.fromJson(decoded);

  return feed;
}
