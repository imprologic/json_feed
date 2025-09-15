import 'package:json_feed/json_feed.dart';
import 'dart:io';

void main() {
  final sample = File('example/sample_feed.json').readAsStringSync();
  final feed = parseJsonFeed(sample);
  print('Feed title: ${feed.title}');
  print('Item count: ${feed.items.length}');
}
