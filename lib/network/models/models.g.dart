// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResponseImpl _$$SearchResponseImplFromJson(Map<String, dynamic> json) =>
    _$SearchResponseImpl(
      count: json['count'] as int,
      start: json['start'] as int,
      total: json['total'] as int,
      subjects: (json['subjects'] as List<dynamic>)
          .map((e) => SearchSubject.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String,
    );

Map<String, dynamic> _$$SearchResponseImplToJson(
        _$SearchResponseImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'start': instance.start,
      'total': instance.total,
      'subjects': instance.subjects,
      'title': instance.title,
    };

_$SearchSubjectImpl _$$SearchSubjectImplFromJson(Map<String, dynamic> json) =>
    _$SearchSubjectImpl(
      rating: Rating.fromJson(json['rating'] as Map<String, dynamic>),
      genres:
          (json['genres'] as List<dynamic>).map((e) => e as String).toList(),
      title: json['title'] as String,
      casts: (json['casts'] as List<dynamic>)
          .map((e) => Cast.fromJson(e as Map<String, dynamic>))
          .toList(),
      collectCount: json['collect_count'] as int,
      originalTitle: json['original_title'] as String,
      subtype: json['subtype'] as String,
      directors: (json['directors'] as List<dynamic>)
          .map((e) => Director.fromJson(e as Map<String, dynamic>))
          .toList(),
      year: json['year'] as String,
      images: Images.fromJson(json['images'] as Map<String, dynamic>),
      alt: json['alt'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$SearchSubjectImplToJson(_$SearchSubjectImpl instance) =>
    <String, dynamic>{
      'rating': instance.rating,
      'genres': instance.genres,
      'title': instance.title,
      'casts': instance.casts,
      'collect_count': instance.collectCount,
      'original_title': instance.originalTitle,
      'subtype': instance.subtype,
      'directors': instance.directors,
      'year': instance.year,
      'images': instance.images,
      'alt': instance.alt,
      'id': instance.id,
    };

_$RatingImpl _$$RatingImplFromJson(Map<String, dynamic> json) => _$RatingImpl(
      max: json['max'] as int,
      average: (json['average'] as num).toDouble(),
      stars: json['stars'] as String,
      min: json['min'] as int,
    );

Map<String, dynamic> _$$RatingImplToJson(_$RatingImpl instance) =>
    <String, dynamic>{
      'max': instance.max,
      'average': instance.average,
      'stars': instance.stars,
      'min': instance.min,
    };

_$CastImpl _$$CastImplFromJson(Map<String, dynamic> json) => _$CastImpl(
      alt: json['alt'] as String?,
      avatars: json['avatars'] == null
          ? null
          : Avatars.fromJson(json['avatars'] as Map<String, dynamic>),
      name: json['name'] as String,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$CastImplToJson(_$CastImpl instance) =>
    <String, dynamic>{
      'alt': instance.alt,
      'avatars': instance.avatars,
      'name': instance.name,
      'id': instance.id,
    };

_$AvatarsImpl _$$AvatarsImplFromJson(Map<String, dynamic> json) =>
    _$AvatarsImpl(
      small: json['small'] as String,
      large: json['large'] as String,
      medium: json['medium'] as String,
    );

Map<String, dynamic> _$$AvatarsImplToJson(_$AvatarsImpl instance) =>
    <String, dynamic>{
      'small': instance.small,
      'large': instance.large,
      'medium': instance.medium,
    };

_$DirectorImpl _$$DirectorImplFromJson(Map<String, dynamic> json) =>
    _$DirectorImpl(
      alt: json['alt'] as String?,
      avatars: json['avatars'] == null
          ? null
          : Avatars.fromJson(json['avatars'] as Map<String, dynamic>),
      name: json['name'] as String,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$DirectorImplToJson(_$DirectorImpl instance) =>
    <String, dynamic>{
      'alt': instance.alt,
      'avatars': instance.avatars,
      'name': instance.name,
      'id': instance.id,
    };

_$ImagesImpl _$$ImagesImplFromJson(Map<String, dynamic> json) => _$ImagesImpl(
      small: json['small'] as String,
      large: json['large'] as String,
      medium: json['medium'] as String,
    );

Map<String, dynamic> _$$ImagesImplToJson(_$ImagesImpl instance) =>
    <String, dynamic>{
      'small': instance.small,
      'large': instance.large,
      'medium': instance.medium,
    };
