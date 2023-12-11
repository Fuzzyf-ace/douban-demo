// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_page_viewmodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchResultViewModel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SearchResponse? searchResponse) fetching,
    required TResult Function(SearchResponse searchResponse) ready,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SearchResponse? searchResponse)? fetching,
    TResult? Function(SearchResponse searchResponse)? ready,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SearchResponse? searchResponse)? fetching,
    TResult Function(SearchResponse searchResponse)? ready,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchResultFetchingVm value) fetching,
    required TResult Function(SearchResultReadyVm value) ready,
    required TResult Function(SearchResultErrorVm value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchResultFetchingVm value)? fetching,
    TResult? Function(SearchResultReadyVm value)? ready,
    TResult? Function(SearchResultErrorVm value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchResultFetchingVm value)? fetching,
    TResult Function(SearchResultReadyVm value)? ready,
    TResult Function(SearchResultErrorVm value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultViewModelCopyWith<$Res> {
  factory $SearchResultViewModelCopyWith(SearchResultViewModel value,
          $Res Function(SearchResultViewModel) then) =
      _$SearchResultViewModelCopyWithImpl<$Res, SearchResultViewModel>;
}

/// @nodoc
class _$SearchResultViewModelCopyWithImpl<$Res,
        $Val extends SearchResultViewModel>
    implements $SearchResultViewModelCopyWith<$Res> {
  _$SearchResultViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchResultFetchingVmImplCopyWith<$Res> {
  factory _$$SearchResultFetchingVmImplCopyWith(
          _$SearchResultFetchingVmImpl value,
          $Res Function(_$SearchResultFetchingVmImpl) then) =
      __$$SearchResultFetchingVmImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SearchResponse? searchResponse});

  $SearchResponseCopyWith<$Res>? get searchResponse;
}

/// @nodoc
class __$$SearchResultFetchingVmImplCopyWithImpl<$Res>
    extends _$SearchResultViewModelCopyWithImpl<$Res,
        _$SearchResultFetchingVmImpl>
    implements _$$SearchResultFetchingVmImplCopyWith<$Res> {
  __$$SearchResultFetchingVmImplCopyWithImpl(
      _$SearchResultFetchingVmImpl _value,
      $Res Function(_$SearchResultFetchingVmImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchResponse = freezed,
  }) {
    return _then(_$SearchResultFetchingVmImpl(
      freezed == searchResponse
          ? _value.searchResponse
          : searchResponse // ignore: cast_nullable_to_non_nullable
              as SearchResponse?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchResponseCopyWith<$Res>? get searchResponse {
    if (_value.searchResponse == null) {
      return null;
    }

    return $SearchResponseCopyWith<$Res>(_value.searchResponse!, (value) {
      return _then(_value.copyWith(searchResponse: value));
    });
  }
}

/// @nodoc

class _$SearchResultFetchingVmImpl implements SearchResultFetchingVm {
  const _$SearchResultFetchingVmImpl(this.searchResponse);

  @override
  final SearchResponse? searchResponse;

  @override
  String toString() {
    return 'SearchResultViewModel.fetching(searchResponse: $searchResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultFetchingVmImpl &&
            (identical(other.searchResponse, searchResponse) ||
                other.searchResponse == searchResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultFetchingVmImplCopyWith<_$SearchResultFetchingVmImpl>
      get copyWith => __$$SearchResultFetchingVmImplCopyWithImpl<
          _$SearchResultFetchingVmImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SearchResponse? searchResponse) fetching,
    required TResult Function(SearchResponse searchResponse) ready,
    required TResult Function(String error) error,
  }) {
    return fetching(searchResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SearchResponse? searchResponse)? fetching,
    TResult? Function(SearchResponse searchResponse)? ready,
    TResult? Function(String error)? error,
  }) {
    return fetching?.call(searchResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SearchResponse? searchResponse)? fetching,
    TResult Function(SearchResponse searchResponse)? ready,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (fetching != null) {
      return fetching(searchResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchResultFetchingVm value) fetching,
    required TResult Function(SearchResultReadyVm value) ready,
    required TResult Function(SearchResultErrorVm value) error,
  }) {
    return fetching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchResultFetchingVm value)? fetching,
    TResult? Function(SearchResultReadyVm value)? ready,
    TResult? Function(SearchResultErrorVm value)? error,
  }) {
    return fetching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchResultFetchingVm value)? fetching,
    TResult Function(SearchResultReadyVm value)? ready,
    TResult Function(SearchResultErrorVm value)? error,
    required TResult orElse(),
  }) {
    if (fetching != null) {
      return fetching(this);
    }
    return orElse();
  }
}

abstract class SearchResultFetchingVm implements SearchResultViewModel {
  const factory SearchResultFetchingVm(final SearchResponse? searchResponse) =
      _$SearchResultFetchingVmImpl;

  SearchResponse? get searchResponse;
  @JsonKey(ignore: true)
  _$$SearchResultFetchingVmImplCopyWith<_$SearchResultFetchingVmImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchResultReadyVmImplCopyWith<$Res> {
  factory _$$SearchResultReadyVmImplCopyWith(_$SearchResultReadyVmImpl value,
          $Res Function(_$SearchResultReadyVmImpl) then) =
      __$$SearchResultReadyVmImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SearchResponse searchResponse});

  $SearchResponseCopyWith<$Res> get searchResponse;
}

/// @nodoc
class __$$SearchResultReadyVmImplCopyWithImpl<$Res>
    extends _$SearchResultViewModelCopyWithImpl<$Res, _$SearchResultReadyVmImpl>
    implements _$$SearchResultReadyVmImplCopyWith<$Res> {
  __$$SearchResultReadyVmImplCopyWithImpl(_$SearchResultReadyVmImpl _value,
      $Res Function(_$SearchResultReadyVmImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchResponse = null,
  }) {
    return _then(_$SearchResultReadyVmImpl(
      null == searchResponse
          ? _value.searchResponse
          : searchResponse // ignore: cast_nullable_to_non_nullable
              as SearchResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchResponseCopyWith<$Res> get searchResponse {
    return $SearchResponseCopyWith<$Res>(_value.searchResponse, (value) {
      return _then(_value.copyWith(searchResponse: value));
    });
  }
}

/// @nodoc

class _$SearchResultReadyVmImpl implements SearchResultReadyVm {
  const _$SearchResultReadyVmImpl(this.searchResponse);

  @override
  final SearchResponse searchResponse;

  @override
  String toString() {
    return 'SearchResultViewModel.ready(searchResponse: $searchResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultReadyVmImpl &&
            (identical(other.searchResponse, searchResponse) ||
                other.searchResponse == searchResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultReadyVmImplCopyWith<_$SearchResultReadyVmImpl> get copyWith =>
      __$$SearchResultReadyVmImplCopyWithImpl<_$SearchResultReadyVmImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SearchResponse? searchResponse) fetching,
    required TResult Function(SearchResponse searchResponse) ready,
    required TResult Function(String error) error,
  }) {
    return ready(searchResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SearchResponse? searchResponse)? fetching,
    TResult? Function(SearchResponse searchResponse)? ready,
    TResult? Function(String error)? error,
  }) {
    return ready?.call(searchResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SearchResponse? searchResponse)? fetching,
    TResult Function(SearchResponse searchResponse)? ready,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready(searchResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchResultFetchingVm value) fetching,
    required TResult Function(SearchResultReadyVm value) ready,
    required TResult Function(SearchResultErrorVm value) error,
  }) {
    return ready(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchResultFetchingVm value)? fetching,
    TResult? Function(SearchResultReadyVm value)? ready,
    TResult? Function(SearchResultErrorVm value)? error,
  }) {
    return ready?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchResultFetchingVm value)? fetching,
    TResult Function(SearchResultReadyVm value)? ready,
    TResult Function(SearchResultErrorVm value)? error,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready(this);
    }
    return orElse();
  }
}

abstract class SearchResultReadyVm implements SearchResultViewModel {
  const factory SearchResultReadyVm(final SearchResponse searchResponse) =
      _$SearchResultReadyVmImpl;

  SearchResponse get searchResponse;
  @JsonKey(ignore: true)
  _$$SearchResultReadyVmImplCopyWith<_$SearchResultReadyVmImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchResultErrorVmImplCopyWith<$Res> {
  factory _$$SearchResultErrorVmImplCopyWith(_$SearchResultErrorVmImpl value,
          $Res Function(_$SearchResultErrorVmImpl) then) =
      __$$SearchResultErrorVmImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$SearchResultErrorVmImplCopyWithImpl<$Res>
    extends _$SearchResultViewModelCopyWithImpl<$Res, _$SearchResultErrorVmImpl>
    implements _$$SearchResultErrorVmImplCopyWith<$Res> {
  __$$SearchResultErrorVmImplCopyWithImpl(_$SearchResultErrorVmImpl _value,
      $Res Function(_$SearchResultErrorVmImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$SearchResultErrorVmImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchResultErrorVmImpl implements SearchResultErrorVm {
  const _$SearchResultErrorVmImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'SearchResultViewModel.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultErrorVmImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultErrorVmImplCopyWith<_$SearchResultErrorVmImpl> get copyWith =>
      __$$SearchResultErrorVmImplCopyWithImpl<_$SearchResultErrorVmImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SearchResponse? searchResponse) fetching,
    required TResult Function(SearchResponse searchResponse) ready,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SearchResponse? searchResponse)? fetching,
    TResult? Function(SearchResponse searchResponse)? ready,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SearchResponse? searchResponse)? fetching,
    TResult Function(SearchResponse searchResponse)? ready,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchResultFetchingVm value) fetching,
    required TResult Function(SearchResultReadyVm value) ready,
    required TResult Function(SearchResultErrorVm value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchResultFetchingVm value)? fetching,
    TResult? Function(SearchResultReadyVm value)? ready,
    TResult? Function(SearchResultErrorVm value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchResultFetchingVm value)? fetching,
    TResult Function(SearchResultReadyVm value)? ready,
    TResult Function(SearchResultErrorVm value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SearchResultErrorVm implements SearchResultViewModel {
  const factory SearchResultErrorVm(final String error) =
      _$SearchResultErrorVmImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$SearchResultErrorVmImplCopyWith<_$SearchResultErrorVmImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
