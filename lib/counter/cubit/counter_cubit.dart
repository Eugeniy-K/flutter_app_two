import 'package:bloc/bloc.dart';

///CounterCubit, который управляет int как своим состоянием.
class CounterCubit extends Cubit<int> {
  /// {@macro counter_cubit}
  CounterCubit() : super(0);

  ///Когда вызывается инкремент, текущее состояние
  /// cubit доступен через `state` и
  /// новое `состояние` испускается через ʻemit`
  void increment() => emit(state + 1);

  /// Subtract 1 from the current state.
  void decrement() => emit(state - 1);
}