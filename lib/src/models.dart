import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';
part 'models.g.dart';

@freezed
abstract class Author with _$Author {
  const factory Author({String? name, String? url, String? avatar}) = _Author;

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);
}

@freezed
abstract class Attachment with _$Attachment {
  const factory Attachment({
    required String url,
    @JsonKey(name: 'mime_type') required String mimeType,
    String? title,
    @JsonKey(name: 'size_in_bytes') int? sizeInBytes,
    @JsonKey(name: 'duration_in_seconds') double? durationInSeconds,
  }) = _Attachment;

  factory Attachment.fromJson(Map<String, dynamic> json) =>
      _$AttachmentFromJson(json);
}

@freezed
abstract class Hub with _$Hub {
  const factory Hub({required String type, required String url}) = _Hub;

  factory Hub.fromJson(Map<String, dynamic> json) => _$HubFromJson(json);
}

@freezed
abstract class Item with _$Item {
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
    List<Author>? authors,
    List<String>? tags,
    String? language,
    List<Attachment>? attachments,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

@freezed
abstract class JsonFeed with _$JsonFeed {
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
    List<Author>? authors,
    String? language,
    bool? expired,
    List<Hub>? hubs,
    @Default([]) List<Item> items,
  }) = _JsonFeed;

  factory JsonFeed.fromJson(Map<String, dynamic> json) =>
      _$JsonFeedFromJson(json);
}
