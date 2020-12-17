// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'random_name_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RandomNameStateTearOff {
  const _$RandomNameStateTearOff();

// ignore: unused_element
  _RandomNamesState call({List<dynamic> randomNames = const [0]}) {
    return _RandomNamesState(
      randomNames: randomNames,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $RandomNameState = _$RandomNameStateTearOff();

/// @nodoc
mixin _$RandomNameState {
  List<dynamic> get randomNames;

  $RandomNameStateCopyWith<RandomNameState> get copyWith;
}

/// @nodoc
abstract class $RandomNameStateCopyWith<$Res> {
  factory $RandomNameStateCopyWith(
          RandomNameState value, $Res Function(RandomNameState) then) =
      _$RandomNameStateCopyWithImpl<$Res>;
  $Res call({List<dynamic> randomNames});
}

/// @nodoc
class _$RandomNameStateCopyWithImpl<$Res>
    implements $RandomNameStateCopyWith<$Res> {
  _$RandomNameStateCopyWithImpl(this._value, this._then);

  final RandomNameState _value;
  // ignore: unused_field
  final $Res Function(RandomNameState) _then;

  @override
  $Res call({
    Object randomNames = freezed,
  }) {
    return _then(_value.copyWith(
      randomNames: randomNames == freezed
          ? _value.randomNames
          : randomNames as List<dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$RandomNamesStateCopyWith<$Res>
    implements $RandomNameStateCopyWith<$Res> {
  factory _$RandomNamesStateCopyWith(
          _RandomNamesState value, $Res Function(_RandomNamesState) then) =
      __$RandomNamesStateCopyWithImpl<$Res>;
  @override
  $Res call({List<dynamic> randomNames});
}

/// @nodoc
class __$RandomNamesStateCopyWithImpl<$Res>
    extends _$RandomNameStateCopyWithImpl<$Res>
    implements _$RandomNamesStateCopyWith<$Res> {
  __$RandomNamesStateCopyWithImpl(
      _RandomNamesState _value, $Res Function(_RandomNamesState) _then)
      : super(_value, (v) => _then(v as _RandomNamesState));

  @override
  _RandomNamesState get _value => super._value as _RandomNamesState;

  @override
  $Res call({
    Object randomNames = freezed,
  }) {
    return _then(_RandomNamesState(
      randomNames: randomNames == freezed
          ? _value.randomNames
          : randomNames as List<dynamic>,
    ));
  }
}

/// @nodoc
class _$_RandomNamesState
    with DiagnosticableTreeMixin
    implements _RandomNamesState {
  _$_RandomNamesState({this.randomNames = const [0]})
      : assert(randomNames != null);

  @JsonKey(defaultValue: const [0])
  @override
  final List<dynamic> randomNames;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RandomNameState(randomNames: $randomNames)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RandomNameState'))
      ..add(DiagnosticsProperty('randomNames', randomNames));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RandomNamesState &&
            (identical(other.randomNames, randomNames) ||
                const DeepCollectionEquality()
                    .equals(other.randomNames, randomNames)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(randomNames);

  @override
  _$RandomNamesStateCopyWith<_RandomNamesState> get copyWith =>
      __$RandomNamesStateCopyWithImpl<_RandomNamesState>(this, _$identity);
}

abstract class _RandomNamesState implements RandomNameState {
  factory _RandomNamesState({List<dynamic> randomNames}) = _$_RandomNamesState;

  @override
  List<dynamic> get randomNames;
  @override
  _$RandomNamesStateCopyWith<_RandomNamesState> get copyWith;
}
