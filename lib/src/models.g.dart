// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Author _$AuthorFromJson(Map<String, dynamic> json) => _Author(
  name: json['name'] as String?,
  url: json['url'] as String?,
  avatar: json['avatar'] as String?,
);

Map<String, dynamic> _$AuthorToJson(_Author instance) => <String, dynamic>{
  'name': instance.name,
  'url': instance.url,
  'avatar': instance.avatar,
};

_Attachment _$AttachmentFromJson(Map<String, dynamic> json) => _Attachment(
  url: json['url'] as String,
  mimeType: json['mime_type'] as String,
  title: json['title'] as String?,
  sizeInBytes: (json['size_in_bytes'] as num?)?.toInt(),
  durationInSeconds: (json['duration_in_seconds'] as num?)?.toDouble(),
);

Map<String, dynamic> _$AttachmentToJson(_Attachment instance) =>
    <String, dynamic>{
      'url': instance.url,
      'mime_type': instance.mimeType,
      'title': instance.title,
      'size_in_bytes': instance.sizeInBytes,
      'duration_in_seconds': instance.durationInSeconds,
    };

_Hub _$HubFromJson(Map<String, dynamic> json) =>
    _Hub(type: json['type'] as String, url: json['url'] as String);

Map<String, dynamic> _$HubToJson(_Hub instance) => <String, dynamic>{
  'type': instance.type,
  'url': instance.url,
};

_Item _$ItemFromJson(Map<String, dynamic> json) => _Item(
  id: json['id'] as String,
  url: json['url'] as String?,
  externalUrl: json['external_url'] as String?,
  title: json['title'] as String?,
  contentHtml: json['content_html'] as String?,
  contentText: json['content_text'] as String?,
  summary: json['summary'] as String?,
  image: json['image'] as String?,
  bannerImage: json['banner_image'] as String?,
  datePublished: json['date_published'] as String?,
  dateModified: json['date_modified'] as String?,
  authors: (json['authors'] as List<dynamic>?)
      ?.map((e) => Author.fromJson(e as Map<String, dynamic>))
      .toList(),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  language: json['language'] as String?,
  attachments: (json['attachments'] as List<dynamic>?)
      ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ItemToJson(_Item instance) => <String, dynamic>{
  'id': instance.id,
  'url': instance.url,
  'external_url': instance.externalUrl,
  'title': instance.title,
  'content_html': instance.contentHtml,
  'content_text': instance.contentText,
  'summary': instance.summary,
  'image': instance.image,
  'banner_image': instance.bannerImage,
  'date_published': instance.datePublished,
  'date_modified': instance.dateModified,
  'authors': instance.authors,
  'tags': instance.tags,
  'language': instance.language,
  'attachments': instance.attachments,
};

_JsonFeed _$JsonFeedFromJson(Map<String, dynamic> json) => _JsonFeed(
  version: json['version'] as String,
  title: json['title'] as String,
  homePageUrl: json['home_page_url'] as String?,
  feedUrl: json['feed_url'] as String?,
  description: json['description'] as String?,
  userComment: json['user_comment'] as String?,
  nextUrl: json['next_url'] as String?,
  icon: json['icon'] as String?,
  favicon: json['favicon'] as String?,
  authors: (json['authors'] as List<dynamic>?)
      ?.map((e) => Author.fromJson(e as Map<String, dynamic>))
      .toList(),
  language: json['language'] as String?,
  expired: json['expired'] as bool?,
  hubs: (json['hubs'] as List<dynamic>?)
      ?.map((e) => Hub.fromJson(e as Map<String, dynamic>))
      .toList(),
  items:
      (json['items'] as List<dynamic>?)
          ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$JsonFeedToJson(_JsonFeed instance) => <String, dynamic>{
  'version': instance.version,
  'title': instance.title,
  'home_page_url': instance.homePageUrl,
  'feed_url': instance.feedUrl,
  'description': instance.description,
  'user_comment': instance.userComment,
  'next_url': instance.nextUrl,
  'icon': instance.icon,
  'favicon': instance.favicon,
  'authors': instance.authors,
  'language': instance.language,
  'expired': instance.expired,
  'hubs': instance.hubs,
  'items': instance.items,
};
