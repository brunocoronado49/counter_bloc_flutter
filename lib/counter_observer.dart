import 'package:bloc/bloc.dart';

/// BlocObserver for the counter application which
/// observes all Cubit state changes.

class CounterObserver extends BlocObserver {
  @override 
  void onChange(Cubit cubit, Change change) {
    print('${cubit.runtimeType} $change');
    super.onChange(cubit, change);
  }
}