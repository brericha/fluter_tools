import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// Extension functions on the [BlocBase] class
extension BlocBaseExt on BlocBase<dynamic> {
  /// Get an instance of a [Bloc] or [Cubit] within a Widget tree. This function
  /// is a shortcut for BlocProvider.of(context).
  T of<T extends BlocBase<dynamic>>(BuildContext context) {
    return BlocProvider.of(context);
  }
}
