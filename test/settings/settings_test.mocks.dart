// Mocks generated by Mockito 5.1.0 from annotations
// in truvideo_enterprise/test/settings/settings_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:truvideo_enterprise/model/dealer_code_access_history.dart'
    as _i7;
import 'package:truvideo_enterprise/model/dealer_info.dart' as _i6;
import 'package:truvideo_enterprise/model/user.dart' as _i5;
import 'package:truvideo_enterprise/model/user_login.dart' as _i2;
import 'package:truvideo_enterprise/model/user_settings.dart' as _i8;
import 'package:truvideo_enterprise/service/auth/_interface.dart' as _i3;
import 'package:truvideo_enterprise/service/local_db/_interface.dart' as _i9;
import 'package:truvideo_enterprise/service/log_event/_interface.dart' as _i10;
import 'package:truvideo_enterprise/service/log_event/model/level.dart' as _i12;
import 'package:truvideo_enterprise/service/log_event/model/module.dart'
    as _i11;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeUserLoginModel_0 extends _i1.Fake implements _i2.UserLoginModel {}

/// A class which mocks [AuthService].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthService extends _i1.Mock implements _i3.AuthService {
  MockAuthService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i5.UserModel?> getCachedLoggedUser() =>
      (super.noSuchMethod(Invocation.method(#getCachedLoggedUser, []),
              returnValue: Future<_i5.UserModel?>.value())
          as _i4.Future<_i5.UserModel?>);
  @override
  _i4.Future<_i5.UserModel?> isLogin() =>
      (super.noSuchMethod(Invocation.method(#isLogin, []),
              returnValue: Future<_i5.UserModel?>.value())
          as _i4.Future<_i5.UserModel?>);
  @override
  _i4.Future<_i3.LoginResult> login(
          {String? dealerCode,
          String? userUuid,
          String? pin,
          bool? validateOnly = false}) =>
      (super.noSuchMethod(
              Invocation.method(#login, [], {
                #dealerCode: dealerCode,
                #userUuid: userUuid,
                #pin: pin,
                #validateOnly: validateOnly
              }),
              returnValue:
                  Future<_i3.LoginResult>.value(_i3.LoginResult.success))
          as _i4.Future<_i3.LoginResult>);
  @override
  _i4.Future<void> logout() =>
      (super.noSuchMethod(Invocation.method(#logout, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<_i6.DealerInfoModel?> getDealerInfo(String? dealerCode) =>
      (super.noSuchMethod(Invocation.method(#getDealerInfo, [dealerCode]),
              returnValue: Future<_i6.DealerInfoModel?>.value())
          as _i4.Future<_i6.DealerInfoModel?>);
  @override
  _i4.Future<List<_i2.UserLoginModel>> getUsersForDealerCode(
          String? dealerCode) =>
      (super.noSuchMethod(
          Invocation.method(#getUsersForDealerCode, [dealerCode]),
          returnValue: Future<List<_i2.UserLoginModel>>.value(
              <_i2.UserLoginModel>[])) as _i4.Future<List<_i2.UserLoginModel>>);
  @override
  String getStoredDealerCode() =>
      (super.noSuchMethod(Invocation.method(#getStoredDealerCode, []),
          returnValue: '') as String);
  @override
  _i4.Future<void> storeDealerCode(String? dealerCode) =>
      (super.noSuchMethod(Invocation.method(#storeDealerCode, [dealerCode]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> clearDealerCode() =>
      (super.noSuchMethod(Invocation.method(#clearDealerCode, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> deleteLastAccessDate(String? userUid) =>
      (super.noSuchMethod(Invocation.method(#deleteLastAccessDate, [userUid]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  DateTime? getLastAccessDate(String? userUid) =>
      (super.noSuchMethod(Invocation.method(#getLastAccessDate, [userUid]))
          as DateTime?);
  @override
  _i4.Future<_i2.UserLoginModel> create(
          {String? dealerCode,
          String? firstName,
          String? lastName,
          String? pin,
          String? title,
          String? publicDealerUuid,
          String? email,
          String? username,
          String? password,
          String? mobileNumber,
          String? integrationId}) =>
      (super.noSuchMethod(
              Invocation.method(#create, [], {
                #dealerCode: dealerCode,
                #firstName: firstName,
                #lastName: lastName,
                #pin: pin,
                #title: title,
                #publicDealerUuid: publicDealerUuid,
                #email: email,
                #username: username,
                #password: password,
                #mobileNumber: mobileNumber,
                #integrationId: integrationId
              }),
              returnValue:
                  Future<_i2.UserLoginModel>.value(_FakeUserLoginModel_0()))
          as _i4.Future<_i2.UserLoginModel>);
  @override
  _i4.Stream<List<_i7.DealerCodeAccessHistoryModel>>
      streamDealerCodesHistory() =>
          (super.noSuchMethod(Invocation.method(#streamDealerCodesHistory, []),
                  returnValue:
                      Stream<List<_i7.DealerCodeAccessHistoryModel>>.empty())
              as _i4.Stream<List<_i7.DealerCodeAccessHistoryModel>>);
  @override
  _i4.Future<List<_i7.DealerCodeAccessHistoryModel>> getDealerCodesHistory() =>
      (super.noSuchMethod(Invocation.method(#getDealerCodesHistory, []),
              returnValue: Future<List<_i7.DealerCodeAccessHistoryModel>>.value(
                  <_i7.DealerCodeAccessHistoryModel>[]))
          as _i4.Future<List<_i7.DealerCodeAccessHistoryModel>>);
  @override
  _i4.Future<void> validateUsernameEmail({String? email, String? username}) =>
      (super.noSuchMethod(
          Invocation.method(
              #validateUsernameEmail, [], {#email: email, #username: username}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<_i5.UserModel?> getMyProfile() =>
      (super.noSuchMethod(Invocation.method(#getMyProfile, []),
              returnValue: Future<_i5.UserModel?>.value())
          as _i4.Future<_i5.UserModel?>);
  @override
  _i4.Future<List<_i8.UserSettingsModel>> getUserSettings() =>
      (super.noSuchMethod(Invocation.method(#getUserSettings, []),
              returnValue: Future<List<_i8.UserSettingsModel>>.value(
                  <_i8.UserSettingsModel>[]))
          as _i4.Future<List<_i8.UserSettingsModel>>);
  @override
  _i4.Future<List<_i8.UserSettingsModel>?> getCachedUserSettings() =>
      (super.noSuchMethod(Invocation.method(#getCachedUserSettings, []),
              returnValue: Future<List<_i8.UserSettingsModel>?>.value())
          as _i4.Future<List<_i8.UserSettingsModel>?>);
}

/// A class which mocks [LocalDatabaseService].
///
/// See the documentation for Mockito's code generation for more information.
class MockLocalDatabaseService extends _i1.Mock
    implements _i9.LocalDatabaseService {
  MockLocalDatabaseService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<void> open(String? name) =>
      (super.noSuchMethod(Invocation.method(#open, [name]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> close(String? name) =>
      (super.noSuchMethod(Invocation.method(#close, [name]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> write(String? boxName, String? key, dynamic value) =>
      (super.noSuchMethod(Invocation.method(#write, [boxName, key, value]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<dynamic> read(String? boxName, String? key) =>
      (super.noSuchMethod(Invocation.method(#read, [boxName, key]),
          returnValue: Future<dynamic>.value()) as _i4.Future<dynamic>);
  @override
  _i4.Future<List<dynamic>> getAll(String? boxName) =>
      (super.noSuchMethod(Invocation.method(#getAll, [boxName]),
              returnValue: Future<List<dynamic>>.value(<dynamic>[]))
          as _i4.Future<List<dynamic>>);
  @override
  _i4.Future<List<String>> getAllKeys(String? boxName) =>
      (super.noSuchMethod(Invocation.method(#getAllKeys, [boxName]),
              returnValue: Future<List<String>>.value(<String>[]))
          as _i4.Future<List<String>>);
  @override
  _i4.Stream<List<dynamic>> streamAll(String? boxName) => (super.noSuchMethod(
      Invocation.method(#streamAll, [boxName]),
      returnValue: Stream<List<dynamic>>.empty()) as _i4.Stream<List<dynamic>>);
  @override
  _i4.Stream<dynamic> streamByKey(String? boxName, String? key) =>
      (super.noSuchMethod(Invocation.method(#streamByKey, [boxName, key]),
          returnValue: Stream<dynamic>.empty()) as _i4.Stream<dynamic>);
  @override
  _i4.Future<void> delete(String? boxName, String? key) =>
      (super.noSuchMethod(Invocation.method(#delete, [boxName, key]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> deleteAll(String? boxName) =>
      (super.noSuchMethod(Invocation.method(#deleteAll, [boxName]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
}

/// A class which mocks [LogEventService].
///
/// See the documentation for Mockito's code generation for more information.
class MockLogEventService extends _i1.Mock implements _i10.LogEventService {
  MockLogEventService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<void> logScreen(String? screenName) =>
      (super.noSuchMethod(Invocation.method(#logScreen, [screenName]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> logEvent(_i11.LogEventModule? module,
          {String? action = r'',
          _i12.LogEventLevel? level,
          String? message = r'',
          String? raw = r'',
          int? orderID}) =>
      (super.noSuchMethod(
          Invocation.method(#logEvent, [
            module
          ], {
            #action: action,
            #level: level,
            #message: message,
            #raw: raw,
            #orderID: orderID
          }),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> processLog(_i11.LogEventModule? module,
          {String? action = r'',
          _i12.LogEventLevel? level,
          String? message = r'',
          String? raw = r'',
          int? orderID}) =>
      (super.noSuchMethod(
          Invocation.method(#processLog, [
            module
          ], {
            #action: action,
            #level: level,
            #message: message,
            #raw: raw,
            #orderID: orderID
          }),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> logEventError(Exception? err, StackTrace? stackTrace) =>
      (super.noSuchMethod(Invocation.method(#logEventError, [err, stackTrace]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
}
