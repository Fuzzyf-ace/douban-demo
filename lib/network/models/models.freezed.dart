// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) {
  return _SearchResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchResponse {
  int get count => throw _privateConstructorUsedError;
  int get start => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  List<SearchSubject> get subjects => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResponseCopyWith<SearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseCopyWith<$Res> {
  factory $SearchResponseCopyWith(
          SearchResponse value, $Res Function(SearchResponse) then) =
      _$SearchResponseCopyWithImpl<$Res, SearchResponse>;
  @useResult
  $Res call(
      {int count,
      int start,
      int total,
      List<SearchSubject> subjects,
      String title});
}

/// @nodoc
class _$SearchResponseCopyWithImpl<$Res, $Val extends SearchResponse>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? start = null,
    Object? total = null,
    Object? subjects = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      subjects: null == subjects
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<SearchSubject>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchResponseImplCopyWith<$Res>
    implements $SearchResponseCopyWith<$Res> {
  factory _$$SearchResponseImplCopyWith(_$SearchResponseImpl value,
          $Res Function(_$SearchResponseImpl) then) =
      __$$SearchResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int count,
      int start,
      int total,
      List<SearchSubject> subjects,
      String title});
}

/// @nodoc
class __$$SearchResponseImplCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res, _$SearchResponseImpl>
    implements _$$SearchResponseImplCopyWith<$Res> {
  __$$SearchResponseImplCopyWithImpl(
      _$SearchResponseImpl _value, $Res Function(_$SearchResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? start = null,
    Object? total = null,
    Object? subjects = null,
    Object? title = null,
  }) {
    return _then(_$SearchResponseImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      subjects: null == subjects
          ? _value._subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<SearchSubject>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseImpl implements _SearchResponse {
  const _$SearchResponseImpl(
      {required this.count,
      required this.start,
      required this.total,
      required final List<SearchSubject> subjects,
      required this.title})
      : _subjects = subjects;

  factory _$SearchResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseImplFromJson(json);

  @override
  final int count;
  @override
  final int start;
  @override
  final int total;
  final List<SearchSubject> _subjects;
  @override
  List<SearchSubject> get subjects {
    if (_subjects is EqualUnmodifiableListView) return _subjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subjects);
  }

  @override
  final String title;

  @override
  String toString() {
    return 'SearchResponse(count: $count, start: $start, total: $total, subjects: $subjects, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResponseImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._subjects, _subjects) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, start, total,
      const DeepCollectionEquality().hash(_subjects), title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResponseImplCopyWith<_$SearchResponseImpl> get copyWith =>
      __$$SearchResponseImplCopyWithImpl<_$SearchResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseImplToJson(
      this,
    );
  }
}

abstract class _SearchResponse implements SearchResponse {
  const factory _SearchResponse(
      {required final int count,
      required final int start,
      required final int total,
      required final List<SearchSubject> subjects,
      required final String title}) = _$SearchResponseImpl;

  factory _SearchResponse.fromJson(Map<String, dynamic> json) =
      _$SearchResponseImpl.fromJson;

  @override
  int get count;
  @override
  int get start;
  @override
  int get total;
  @override
  List<SearchSubject> get subjects;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$SearchResponseImplCopyWith<_$SearchResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchSubject _$SearchSubjectFromJson(Map<String, dynamic> json) {
  return _SearchSubject.fromJson(json);
}

/// @nodoc
mixin _$SearchSubject {
  Rating get rating => throw _privateConstructorUsedError;
  List<String> get genres => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  List<Cast> get casts => throw _privateConstructorUsedError;
  @JsonKey(name: 'collect_count')
  int get collectCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_title')
  String get originalTitle => throw _privateConstructorUsedError;
  String get subtype => throw _privateConstructorUsedError;
  List<Director> get directors => throw _privateConstructorUsedError;
  String get year => throw _privateConstructorUsedError;
  Images get images => throw _privateConstructorUsedError;
  String get alt => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchSubjectCopyWith<SearchSubject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchSubjectCopyWith<$Res> {
  factory $SearchSubjectCopyWith(
          SearchSubject value, $Res Function(SearchSubject) then) =
      _$SearchSubjectCopyWithImpl<$Res, SearchSubject>;
  @useResult
  $Res call(
      {Rating rating,
      List<String> genres,
      String title,
      List<Cast> casts,
      @JsonKey(name: 'collect_count') int collectCount,
      @JsonKey(name: 'original_title') String originalTitle,
      String subtype,
      List<Director> directors,
      String year,
      Images images,
      String alt,
      String id});

  $RatingCopyWith<$Res> get rating;
  $ImagesCopyWith<$Res> get images;
}

/// @nodoc
class _$SearchSubjectCopyWithImpl<$Res, $Val extends SearchSubject>
    implements $SearchSubjectCopyWith<$Res> {
  _$SearchSubjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = null,
    Object? genres = null,
    Object? title = null,
    Object? casts = null,
    Object? collectCount = null,
    Object? originalTitle = null,
    Object? subtype = null,
    Object? directors = null,
    Object? year = null,
    Object? images = null,
    Object? alt = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      casts: null == casts
          ? _value.casts
          : casts // ignore: cast_nullable_to_non_nullable
              as List<Cast>,
      collectCount: null == collectCount
          ? _value.collectCount
          : collectCount // ignore: cast_nullable_to_non_nullable
              as int,
      originalTitle: null == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      subtype: null == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as String,
      directors: null == directors
          ? _value.directors
          : directors // ignore: cast_nullable_to_non_nullable
              as List<Director>,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RatingCopyWith<$Res> get rating {
    return $RatingCopyWith<$Res>(_value.rating, (value) {
      return _then(_value.copyWith(rating: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesCopyWith<$Res> get images {
    return $ImagesCopyWith<$Res>(_value.images, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchSubjectImplCopyWith<$Res>
    implements $SearchSubjectCopyWith<$Res> {
  factory _$$SearchSubjectImplCopyWith(
          _$SearchSubjectImpl value, $Res Function(_$SearchSubjectImpl) then) =
      __$$SearchSubjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Rating rating,
      List<String> genres,
      String title,
      List<Cast> casts,
      @JsonKey(name: 'collect_count') int collectCount,
      @JsonKey(name: 'original_title') String originalTitle,
      String subtype,
      List<Director> directors,
      String year,
      Images images,
      String alt,
      String id});

  @override
  $RatingCopyWith<$Res> get rating;
  @override
  $ImagesCopyWith<$Res> get images;
}

/// @nodoc
class __$$SearchSubjectImplCopyWithImpl<$Res>
    extends _$SearchSubjectCopyWithImpl<$Res, _$SearchSubjectImpl>
    implements _$$SearchSubjectImplCopyWith<$Res> {
  __$$SearchSubjectImplCopyWithImpl(
      _$SearchSubjectImpl _value, $Res Function(_$SearchSubjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = null,
    Object? genres = null,
    Object? title = null,
    Object? casts = null,
    Object? collectCount = null,
    Object? originalTitle = null,
    Object? subtype = null,
    Object? directors = null,
    Object? year = null,
    Object? images = null,
    Object? alt = null,
    Object? id = null,
  }) {
    return _then(_$SearchSubjectImpl(
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      casts: null == casts
          ? _value._casts
          : casts // ignore: cast_nullable_to_non_nullable
              as List<Cast>,
      collectCount: null == collectCount
          ? _value.collectCount
          : collectCount // ignore: cast_nullable_to_non_nullable
              as int,
      originalTitle: null == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      subtype: null == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as String,
      directors: null == directors
          ? _value._directors
          : directors // ignore: cast_nullable_to_non_nullable
              as List<Director>,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchSubjectImpl implements _SearchSubject {
  const _$SearchSubjectImpl(
      {required this.rating,
      required final List<String> genres,
      required this.title,
      required final List<Cast> casts,
      @JsonKey(name: 'collect_count') required this.collectCount,
      @JsonKey(name: 'original_title') required this.originalTitle,
      required this.subtype,
      required final List<Director> directors,
      required this.year,
      required this.images,
      required this.alt,
      required this.id})
      : _genres = genres,
        _casts = casts,
        _directors = directors;

  factory _$SearchSubjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchSubjectImplFromJson(json);

  @override
  final Rating rating;
  final List<String> _genres;
  @override
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final String title;
  final List<Cast> _casts;
  @override
  List<Cast> get casts {
    if (_casts is EqualUnmodifiableListView) return _casts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_casts);
  }

  @override
  @JsonKey(name: 'collect_count')
  final int collectCount;
  @override
  @JsonKey(name: 'original_title')
  final String originalTitle;
  @override
  final String subtype;
  final List<Director> _directors;
  @override
  List<Director> get directors {
    if (_directors is EqualUnmodifiableListView) return _directors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_directors);
  }

  @override
  final String year;
  @override
  final Images images;
  @override
  final String alt;
  @override
  final String id;

  @override
  String toString() {
    return 'SearchSubject(rating: $rating, genres: $genres, title: $title, casts: $casts, collectCount: $collectCount, originalTitle: $originalTitle, subtype: $subtype, directors: $directors, year: $year, images: $images, alt: $alt, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchSubjectImpl &&
            (identical(other.rating, rating) || other.rating == rating) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._casts, _casts) &&
            (identical(other.collectCount, collectCount) ||
                other.collectCount == collectCount) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.subtype, subtype) || other.subtype == subtype) &&
            const DeepCollectionEquality()
                .equals(other._directors, _directors) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      rating,
      const DeepCollectionEquality().hash(_genres),
      title,
      const DeepCollectionEquality().hash(_casts),
      collectCount,
      originalTitle,
      subtype,
      const DeepCollectionEquality().hash(_directors),
      year,
      images,
      alt,
      id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchSubjectImplCopyWith<_$SearchSubjectImpl> get copyWith =>
      __$$SearchSubjectImplCopyWithImpl<_$SearchSubjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchSubjectImplToJson(
      this,
    );
  }
}

abstract class _SearchSubject implements SearchSubject {
  const factory _SearchSubject(
      {required final Rating rating,
      required final List<String> genres,
      required final String title,
      required final List<Cast> casts,
      @JsonKey(name: 'collect_count') required final int collectCount,
      @JsonKey(name: 'original_title') required final String originalTitle,
      required final String subtype,
      required final List<Director> directors,
      required final String year,
      required final Images images,
      required final String alt,
      required final String id}) = _$SearchSubjectImpl;

  factory _SearchSubject.fromJson(Map<String, dynamic> json) =
      _$SearchSubjectImpl.fromJson;

  @override
  Rating get rating;
  @override
  List<String> get genres;
  @override
  String get title;
  @override
  List<Cast> get casts;
  @override
  @JsonKey(name: 'collect_count')
  int get collectCount;
  @override
  @JsonKey(name: 'original_title')
  String get originalTitle;
  @override
  String get subtype;
  @override
  List<Director> get directors;
  @override
  String get year;
  @override
  Images get images;
  @override
  String get alt;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$SearchSubjectImplCopyWith<_$SearchSubjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Rating _$RatingFromJson(Map<String, dynamic> json) {
  return _Rating.fromJson(json);
}

/// @nodoc
mixin _$Rating {
  int get max => throw _privateConstructorUsedError;
  double get average => throw _privateConstructorUsedError;
  String get stars => throw _privateConstructorUsedError;
  int get min => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatingCopyWith<Rating> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingCopyWith<$Res> {
  factory $RatingCopyWith(Rating value, $Res Function(Rating) then) =
      _$RatingCopyWithImpl<$Res, Rating>;
  @useResult
  $Res call({int max, double average, String stars, int min});
}

/// @nodoc
class _$RatingCopyWithImpl<$Res, $Val extends Rating>
    implements $RatingCopyWith<$Res> {
  _$RatingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? max = null,
    Object? average = null,
    Object? stars = null,
    Object? min = null,
  }) {
    return _then(_value.copyWith(
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      average: null == average
          ? _value.average
          : average // ignore: cast_nullable_to_non_nullable
              as double,
      stars: null == stars
          ? _value.stars
          : stars // ignore: cast_nullable_to_non_nullable
              as String,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RatingImplCopyWith<$Res> implements $RatingCopyWith<$Res> {
  factory _$$RatingImplCopyWith(
          _$RatingImpl value, $Res Function(_$RatingImpl) then) =
      __$$RatingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int max, double average, String stars, int min});
}

/// @nodoc
class __$$RatingImplCopyWithImpl<$Res>
    extends _$RatingCopyWithImpl<$Res, _$RatingImpl>
    implements _$$RatingImplCopyWith<$Res> {
  __$$RatingImplCopyWithImpl(
      _$RatingImpl _value, $Res Function(_$RatingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? max = null,
    Object? average = null,
    Object? stars = null,
    Object? min = null,
  }) {
    return _then(_$RatingImpl(
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      average: null == average
          ? _value.average
          : average // ignore: cast_nullable_to_non_nullable
              as double,
      stars: null == stars
          ? _value.stars
          : stars // ignore: cast_nullable_to_non_nullable
              as String,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RatingImpl implements _Rating {
  const _$RatingImpl(
      {required this.max,
      required this.average,
      required this.stars,
      required this.min});

  factory _$RatingImpl.fromJson(Map<String, dynamic> json) =>
      _$$RatingImplFromJson(json);

  @override
  final int max;
  @override
  final double average;
  @override
  final String stars;
  @override
  final int min;

  @override
  String toString() {
    return 'Rating(max: $max, average: $average, stars: $stars, min: $min)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RatingImpl &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.average, average) || other.average == average) &&
            (identical(other.stars, stars) || other.stars == stars) &&
            (identical(other.min, min) || other.min == min));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, max, average, stars, min);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RatingImplCopyWith<_$RatingImpl> get copyWith =>
      __$$RatingImplCopyWithImpl<_$RatingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RatingImplToJson(
      this,
    );
  }
}

abstract class _Rating implements Rating {
  const factory _Rating(
      {required final int max,
      required final double average,
      required final String stars,
      required final int min}) = _$RatingImpl;

  factory _Rating.fromJson(Map<String, dynamic> json) = _$RatingImpl.fromJson;

  @override
  int get max;
  @override
  double get average;
  @override
  String get stars;
  @override
  int get min;
  @override
  @JsonKey(ignore: true)
  _$$RatingImplCopyWith<_$RatingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Cast _$CastFromJson(Map<String, dynamic> json) {
  return _Cast.fromJson(json);
}

/// @nodoc
mixin _$Cast {
  String? get alt => throw _privateConstructorUsedError;
  Avatars? get avatars => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CastCopyWith<Cast> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CastCopyWith<$Res> {
  factory $CastCopyWith(Cast value, $Res Function(Cast) then) =
      _$CastCopyWithImpl<$Res, Cast>;
  @useResult
  $Res call({String? alt, Avatars? avatars, String name, String? id});

  $AvatarsCopyWith<$Res>? get avatars;
}

/// @nodoc
class _$CastCopyWithImpl<$Res, $Val extends Cast>
    implements $CastCopyWith<$Res> {
  _$CastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alt = freezed,
    Object? avatars = freezed,
    Object? name = null,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      avatars: freezed == avatars
          ? _value.avatars
          : avatars // ignore: cast_nullable_to_non_nullable
              as Avatars?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AvatarsCopyWith<$Res>? get avatars {
    if (_value.avatars == null) {
      return null;
    }

    return $AvatarsCopyWith<$Res>(_value.avatars!, (value) {
      return _then(_value.copyWith(avatars: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CastImplCopyWith<$Res> implements $CastCopyWith<$Res> {
  factory _$$CastImplCopyWith(
          _$CastImpl value, $Res Function(_$CastImpl) then) =
      __$$CastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? alt, Avatars? avatars, String name, String? id});

  @override
  $AvatarsCopyWith<$Res>? get avatars;
}

/// @nodoc
class __$$CastImplCopyWithImpl<$Res>
    extends _$CastCopyWithImpl<$Res, _$CastImpl>
    implements _$$CastImplCopyWith<$Res> {
  __$$CastImplCopyWithImpl(_$CastImpl _value, $Res Function(_$CastImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alt = freezed,
    Object? avatars = freezed,
    Object? name = null,
    Object? id = freezed,
  }) {
    return _then(_$CastImpl(
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      avatars: freezed == avatars
          ? _value.avatars
          : avatars // ignore: cast_nullable_to_non_nullable
              as Avatars?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CastImpl implements _Cast {
  const _$CastImpl(
      {required this.alt,
      required this.avatars,
      required this.name,
      required this.id});

  factory _$CastImpl.fromJson(Map<String, dynamic> json) =>
      _$$CastImplFromJson(json);

  @override
  final String? alt;
  @override
  final Avatars? avatars;
  @override
  final String name;
  @override
  final String? id;

  @override
  String toString() {
    return 'Cast(alt: $alt, avatars: $avatars, name: $name, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CastImpl &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.avatars, avatars) || other.avatars == avatars) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, alt, avatars, name, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CastImplCopyWith<_$CastImpl> get copyWith =>
      __$$CastImplCopyWithImpl<_$CastImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CastImplToJson(
      this,
    );
  }
}

abstract class _Cast implements Cast {
  const factory _Cast(
      {required final String? alt,
      required final Avatars? avatars,
      required final String name,
      required final String? id}) = _$CastImpl;

  factory _Cast.fromJson(Map<String, dynamic> json) = _$CastImpl.fromJson;

  @override
  String? get alt;
  @override
  Avatars? get avatars;
  @override
  String get name;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$CastImplCopyWith<_$CastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Avatars _$AvatarsFromJson(Map<String, dynamic> json) {
  return _Avatars.fromJson(json);
}

/// @nodoc
mixin _$Avatars {
  String get small => throw _privateConstructorUsedError;
  String get large => throw _privateConstructorUsedError;
  String get medium => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvatarsCopyWith<Avatars> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvatarsCopyWith<$Res> {
  factory $AvatarsCopyWith(Avatars value, $Res Function(Avatars) then) =
      _$AvatarsCopyWithImpl<$Res, Avatars>;
  @useResult
  $Res call({String small, String large, String medium});
}

/// @nodoc
class _$AvatarsCopyWithImpl<$Res, $Val extends Avatars>
    implements $AvatarsCopyWith<$Res> {
  _$AvatarsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = null,
    Object? large = null,
    Object? medium = null,
  }) {
    return _then(_value.copyWith(
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvatarsImplCopyWith<$Res> implements $AvatarsCopyWith<$Res> {
  factory _$$AvatarsImplCopyWith(
          _$AvatarsImpl value, $Res Function(_$AvatarsImpl) then) =
      __$$AvatarsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String small, String large, String medium});
}

/// @nodoc
class __$$AvatarsImplCopyWithImpl<$Res>
    extends _$AvatarsCopyWithImpl<$Res, _$AvatarsImpl>
    implements _$$AvatarsImplCopyWith<$Res> {
  __$$AvatarsImplCopyWithImpl(
      _$AvatarsImpl _value, $Res Function(_$AvatarsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = null,
    Object? large = null,
    Object? medium = null,
  }) {
    return _then(_$AvatarsImpl(
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvatarsImpl implements _Avatars {
  const _$AvatarsImpl(
      {required this.small, required this.large, required this.medium});

  factory _$AvatarsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvatarsImplFromJson(json);

  @override
  final String small;
  @override
  final String large;
  @override
  final String medium;

  @override
  String toString() {
    return 'Avatars(small: $small, large: $large, medium: $medium)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvatarsImpl &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.large, large) || other.large == large) &&
            (identical(other.medium, medium) || other.medium == medium));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, small, large, medium);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvatarsImplCopyWith<_$AvatarsImpl> get copyWith =>
      __$$AvatarsImplCopyWithImpl<_$AvatarsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvatarsImplToJson(
      this,
    );
  }
}

abstract class _Avatars implements Avatars {
  const factory _Avatars(
      {required final String small,
      required final String large,
      required final String medium}) = _$AvatarsImpl;

  factory _Avatars.fromJson(Map<String, dynamic> json) = _$AvatarsImpl.fromJson;

  @override
  String get small;
  @override
  String get large;
  @override
  String get medium;
  @override
  @JsonKey(ignore: true)
  _$$AvatarsImplCopyWith<_$AvatarsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Director _$DirectorFromJson(Map<String, dynamic> json) {
  return _Director.fromJson(json);
}

/// @nodoc
mixin _$Director {
  String? get alt => throw _privateConstructorUsedError;
  Avatars? get avatars => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DirectorCopyWith<Director> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectorCopyWith<$Res> {
  factory $DirectorCopyWith(Director value, $Res Function(Director) then) =
      _$DirectorCopyWithImpl<$Res, Director>;
  @useResult
  $Res call({String? alt, Avatars? avatars, String name, String? id});

  $AvatarsCopyWith<$Res>? get avatars;
}

/// @nodoc
class _$DirectorCopyWithImpl<$Res, $Val extends Director>
    implements $DirectorCopyWith<$Res> {
  _$DirectorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alt = freezed,
    Object? avatars = freezed,
    Object? name = null,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      avatars: freezed == avatars
          ? _value.avatars
          : avatars // ignore: cast_nullable_to_non_nullable
              as Avatars?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AvatarsCopyWith<$Res>? get avatars {
    if (_value.avatars == null) {
      return null;
    }

    return $AvatarsCopyWith<$Res>(_value.avatars!, (value) {
      return _then(_value.copyWith(avatars: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DirectorImplCopyWith<$Res>
    implements $DirectorCopyWith<$Res> {
  factory _$$DirectorImplCopyWith(
          _$DirectorImpl value, $Res Function(_$DirectorImpl) then) =
      __$$DirectorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? alt, Avatars? avatars, String name, String? id});

  @override
  $AvatarsCopyWith<$Res>? get avatars;
}

/// @nodoc
class __$$DirectorImplCopyWithImpl<$Res>
    extends _$DirectorCopyWithImpl<$Res, _$DirectorImpl>
    implements _$$DirectorImplCopyWith<$Res> {
  __$$DirectorImplCopyWithImpl(
      _$DirectorImpl _value, $Res Function(_$DirectorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alt = freezed,
    Object? avatars = freezed,
    Object? name = null,
    Object? id = freezed,
  }) {
    return _then(_$DirectorImpl(
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      avatars: freezed == avatars
          ? _value.avatars
          : avatars // ignore: cast_nullable_to_non_nullable
              as Avatars?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DirectorImpl implements _Director {
  const _$DirectorImpl(
      {required this.alt,
      required this.avatars,
      required this.name,
      required this.id});

  factory _$DirectorImpl.fromJson(Map<String, dynamic> json) =>
      _$$DirectorImplFromJson(json);

  @override
  final String? alt;
  @override
  final Avatars? avatars;
  @override
  final String name;
  @override
  final String? id;

  @override
  String toString() {
    return 'Director(alt: $alt, avatars: $avatars, name: $name, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DirectorImpl &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.avatars, avatars) || other.avatars == avatars) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, alt, avatars, name, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectorImplCopyWith<_$DirectorImpl> get copyWith =>
      __$$DirectorImplCopyWithImpl<_$DirectorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DirectorImplToJson(
      this,
    );
  }
}

abstract class _Director implements Director {
  const factory _Director(
      {required final String? alt,
      required final Avatars? avatars,
      required final String name,
      required final String? id}) = _$DirectorImpl;

  factory _Director.fromJson(Map<String, dynamic> json) =
      _$DirectorImpl.fromJson;

  @override
  String? get alt;
  @override
  Avatars? get avatars;
  @override
  String get name;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$DirectorImplCopyWith<_$DirectorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Images _$ImagesFromJson(Map<String, dynamic> json) {
  return _Images.fromJson(json);
}

/// @nodoc
mixin _$Images {
  String get small => throw _privateConstructorUsedError;
  String get large => throw _privateConstructorUsedError;
  String get medium => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesCopyWith<Images> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesCopyWith<$Res> {
  factory $ImagesCopyWith(Images value, $Res Function(Images) then) =
      _$ImagesCopyWithImpl<$Res, Images>;
  @useResult
  $Res call({String small, String large, String medium});
}

/// @nodoc
class _$ImagesCopyWithImpl<$Res, $Val extends Images>
    implements $ImagesCopyWith<$Res> {
  _$ImagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = null,
    Object? large = null,
    Object? medium = null,
  }) {
    return _then(_value.copyWith(
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImagesImplCopyWith<$Res> implements $ImagesCopyWith<$Res> {
  factory _$$ImagesImplCopyWith(
          _$ImagesImpl value, $Res Function(_$ImagesImpl) then) =
      __$$ImagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String small, String large, String medium});
}

/// @nodoc
class __$$ImagesImplCopyWithImpl<$Res>
    extends _$ImagesCopyWithImpl<$Res, _$ImagesImpl>
    implements _$$ImagesImplCopyWith<$Res> {
  __$$ImagesImplCopyWithImpl(
      _$ImagesImpl _value, $Res Function(_$ImagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = null,
    Object? large = null,
    Object? medium = null,
  }) {
    return _then(_$ImagesImpl(
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagesImpl implements _Images {
  const _$ImagesImpl(
      {required this.small, required this.large, required this.medium});

  factory _$ImagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagesImplFromJson(json);

  @override
  final String small;
  @override
  final String large;
  @override
  final String medium;

  @override
  String toString() {
    return 'Images(small: $small, large: $large, medium: $medium)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagesImpl &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.large, large) || other.large == large) &&
            (identical(other.medium, medium) || other.medium == medium));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, small, large, medium);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagesImplCopyWith<_$ImagesImpl> get copyWith =>
      __$$ImagesImplCopyWithImpl<_$ImagesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagesImplToJson(
      this,
    );
  }
}

abstract class _Images implements Images {
  const factory _Images(
      {required final String small,
      required final String large,
      required final String medium}) = _$ImagesImpl;

  factory _Images.fromJson(Map<String, dynamic> json) = _$ImagesImpl.fromJson;

  @override
  String get small;
  @override
  String get large;
  @override
  String get medium;
  @override
  @JsonKey(ignore: true)
  _$$ImagesImplCopyWith<_$ImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
