import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';
part 'models.g.dart';

@freezed
class SearchResponse with _$SearchResponse {
  const factory SearchResponse({
    required int count,
    required int start,
    required int total,
    required List<SearchSubject> subjects,
    required String title,
  }) = _SearchResponse;

  factory SearchResponse.fromJson(Map<String, dynamic> json) => _$SearchResponseFromJson(json);
}

@freezed
class SearchSubject with _$SearchSubject {
  const factory SearchSubject({
    required Rating rating,
    required List<String> genres,
    required String title,
    required List<Cast> casts,
    @JsonKey(name: 'collect_count')
    required int collectCount,
    @JsonKey(name: 'original_title')
    required String originalTitle,
    required String subtype,
    required List<Director> directors,
    required String year,
    required Images images,
    required String alt,
    required String id,
}) = _SearchSubject;

  factory SearchSubject.fromJson(Map<String, dynamic> json) => _$SearchSubjectFromJson(json);
}

@freezed
class Rating with _$Rating {
  const factory Rating({
    required int max,
    required double average,
    required String stars,
    required int min,
}) = _Rating;

  factory Rating.fromJson(Map<String, dynamic> json) => _$RatingFromJson(json);
}

@freezed
class Cast with _$Cast {
  const factory Cast({
    required String? alt,
    required Avatars? avatars,
    required String name,
    required String? id,
}) = _Cast;

  factory Cast.fromJson(Map<String, dynamic> json) => _$CastFromJson(json);
}

@freezed
class Avatars with _$Avatars {
  const factory Avatars({
    required String small,
    required String large,
    required String medium,
}) = _Avatars;

  factory Avatars.fromJson(Map<String, dynamic> json) => _$AvatarsFromJson(json);
}

@freezed
class Director with _$Director {
  const factory Director({
    required String? alt,
    required Avatars? avatars,
    required String name,
    required String? id,
}) = _Director;

  factory Director.fromJson(Map<String, dynamic> json) => _$DirectorFromJson(json);
}

@freezed
class Images with _$Images {
  const factory Images({
    required String small,
    required String large,
    required String medium,
}) = _Images;

  factory Images.fromJson(Map<String, dynamic> json) => _$ImagesFromJson(json);
}