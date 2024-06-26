// Mocks generated by Mockito 5.4.0 from annotations
// in unit_test_demo/test/break_dependences/user_service_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:unit_test_demo/break_dependences/user.dart' as _i2;
import 'package:unit_test_demo/break_dependences/user_service_refactor.dart' as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeUser_0 extends _i1.SmartFake implements _i2.User {
  _FakeUser_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [UserRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserRepository extends _i1.Mock implements _i3.UserRepository {
  MockUserRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.User> findUserById(String? userId) => (super.noSuchMethod(
        Invocation.method(
          #findUserById,
          [userId],
        ),
        returnValue: _i4.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #findUserById,
            [userId],
          ),
        )),
      ) as _i4.Future<_i2.User>);
}
