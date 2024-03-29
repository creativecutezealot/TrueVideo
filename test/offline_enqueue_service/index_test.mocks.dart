// Mocks generated by Mockito 5.1.0 from annotations
// in truvideo_enterprise/test/offline_enqueue_service/index_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:truvideo_enterprise/service/connectivity/_interface.dart'
    as _i2;
import 'package:truvideo_enterprise/service/local_db/_interface.dart' as _i4;
import 'package:truvideo_enterprise/service/offline_enqueue_service/_interface_item.dart'
    as _i5;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

/// A class which mocks [ConnectivityService].
///
/// See the documentation for Mockito's code generation for more information.
class MockConnectivityService extends _i1.Mock
    implements _i2.ConnectivityService {
  MockConnectivityService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Stream<bool> get onlineStream =>
      (super.noSuchMethod(Invocation.getter(#onlineStream),
          returnValue: Stream<bool>.empty()) as _i3.Stream<bool>);
  @override
  _i3.Stream<bool> get offlineStream =>
      (super.noSuchMethod(Invocation.getter(#offlineStream),
          returnValue: Stream<bool>.empty()) as _i3.Stream<bool>);
  @override
  _i3.Future<bool> isOnline() =>
      (super.noSuchMethod(Invocation.method(#isOnline, []),
          returnValue: Future<bool>.value(false)) as _i3.Future<bool>);
  @override
  _i3.Future<bool> isOffline() =>
      (super.noSuchMethod(Invocation.method(#isOffline, []),
          returnValue: Future<bool>.value(false)) as _i3.Future<bool>);
  @override
  _i3.Future<void> validateOnline() =>
      (super.noSuchMethod(Invocation.method(#validateOnline, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<String> networkType() =>
      (super.noSuchMethod(Invocation.method(#networkType, []),
          returnValue: Future<String>.value('')) as _i3.Future<String>);
  @override
  _i3.Future<double> runBandwidthTest(
          {dynamic Function(double, double)? callback}) =>
      (super.noSuchMethod(
          Invocation.method(#runBandwidthTest, [], {#callback: callback}),
          returnValue: Future<double>.value(0.0)) as _i3.Future<double>);
}

/// A class which mocks [LocalDatabaseService].
///
/// See the documentation for Mockito's code generation for more information.
class MockLocalDatabaseService extends _i1.Mock
    implements _i4.LocalDatabaseService {
  MockLocalDatabaseService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<void> open(String? name) =>
      (super.noSuchMethod(Invocation.method(#open, [name]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> close(String? name) =>
      (super.noSuchMethod(Invocation.method(#close, [name]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> write(String? boxName, String? key, dynamic value) =>
      (super.noSuchMethod(Invocation.method(#write, [boxName, key, value]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<dynamic> read(String? boxName, String? key) =>
      (super.noSuchMethod(Invocation.method(#read, [boxName, key]),
          returnValue: Future<dynamic>.value()) as _i3.Future<dynamic>);
  @override
  _i3.Future<List<dynamic>> getAll(String? boxName) =>
      (super.noSuchMethod(Invocation.method(#getAll, [boxName]),
              returnValue: Future<List<dynamic>>.value(<dynamic>[]))
          as _i3.Future<List<dynamic>>);
  @override
  _i3.Future<List<String>> getAllKeys(String? boxName) =>
      (super.noSuchMethod(Invocation.method(#getAllKeys, [boxName]),
              returnValue: Future<List<String>>.value(<String>[]))
          as _i3.Future<List<String>>);
  @override
  _i3.Stream<List<dynamic>> streamAll(String? boxName) => (super.noSuchMethod(
      Invocation.method(#streamAll, [boxName]),
      returnValue: Stream<List<dynamic>>.empty()) as _i3.Stream<List<dynamic>>);
  @override
  _i3.Stream<dynamic> streamByKey(String? boxName, String? key) =>
      (super.noSuchMethod(Invocation.method(#streamByKey, [boxName, key]),
          returnValue: Stream<dynamic>.empty()) as _i3.Stream<dynamic>);
  @override
  _i3.Future<void> delete(String? boxName, String? key) =>
      (super.noSuchMethod(Invocation.method(#delete, [boxName, key]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> deleteAll(String? boxName) =>
      (super.noSuchMethod(Invocation.method(#deleteAll, [boxName]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
}

/// A class which mocks [OfflineEnqueueItemService].
///
/// See the documentation for Mockito's code generation for more information.
class MockOfflineEnqueueItemService extends _i1.Mock
    implements _i5.OfflineEnqueueItemService {
  MockOfflineEnqueueItemService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<void> onPending(String? uid) =>
      (super.noSuchMethod(Invocation.method(#onPending, [uid]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> onProcess(String? uid) =>
      (super.noSuchMethod(Invocation.method(#onProcess, [uid]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> onDone(String? uid) =>
      (super.noSuchMethod(Invocation.method(#onDone, [uid]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> onError(String? uid, dynamic error) =>
      (super.noSuchMethod(Invocation.method(#onError, [uid, error]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> onRetry(String? uid) =>
      (super.noSuchMethod(Invocation.method(#onRetry, [uid]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> onDelete(String? uid) =>
      (super.noSuchMethod(Invocation.method(#onDelete, [uid]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
}
