import 'dart:io';

import 'package:equatable/equatable.dart';
import 'package:flutter_web_spacex/core/services/logger.dart';

class AppResponse extends Equatable {
  final Object? object;
  final String? errorMessage;

  const AppResponse({this.object, this.errorMessage});

  factory AppResponse.success(Object? object) {
    return AppResponse(object: object, errorMessage: null);
  }

  factory AppResponse.withError(Exception e, StackTrace s) {
    String error = 'Error';
    if (e is SocketException) error = 'Check network connection';
    if (e is FormatException) error = 'Format problem';
    //getIt<Crashlytics>().error(e, s);
    log.w(e);
    return AppResponse(object: null, errorMessage: error);
  }

  @override
  List<Object?> get props => [object, errorMessage];
}
