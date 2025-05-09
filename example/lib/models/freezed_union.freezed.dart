// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'freezed_union.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FreezedUnion {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FreezedUnion);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'FreezedUnion()';
  }
}

/// @nodoc
class $FreezedUnionCopyWith<$Res> {
  $FreezedUnionCopyWith(FreezedUnion _, $Res Function(FreezedUnion) __);
}

/// @nodoc

class Home implements FreezedUnion {
  const Home();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Home);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'FreezedUnion.home()';
  }
}

/// @nodoc

class UserUnion implements FreezedUnion {
  const UserUnion(this.user);

  final User user;

  /// Create a copy of FreezedUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserUnionCopyWith<UserUnion> get copyWith =>
      _$UserUnionCopyWithImpl<UserUnion>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserUnion &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @override
  String toString() {
    return 'FreezedUnion.user(user: $user)';
  }
}

/// @nodoc
abstract mixin class $UserUnionCopyWith<$Res>
    implements $FreezedUnionCopyWith<$Res> {
  factory $UserUnionCopyWith(UserUnion value, $Res Function(UserUnion) _then) =
      _$UserUnionCopyWithImpl;
  @useResult
  $Res call({User user});
}

/// @nodoc
class _$UserUnionCopyWithImpl<$Res> implements $UserUnionCopyWith<$Res> {
  _$UserUnionCopyWithImpl(this._self, this._then);

  final UserUnion _self;
  final $Res Function(UserUnion) _then;

  /// Create a copy of FreezedUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? user = null,
  }) {
    return _then(UserUnion(
      null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

// dart format on
