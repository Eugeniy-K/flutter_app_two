import 'package:bloc/bloc.dart';

//класс который поможет нам наблюдать за всеми изменениями состояния в приложении
class CounterObserver extends BlocObserver {
  @override
  void onChange(Cubit cubit, Change change) {
    print('${cubit.runtimeType} $change');
    super.onChange(cubit, change);
  }
}