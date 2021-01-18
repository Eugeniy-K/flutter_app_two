import 'package:flutter/material.dart';
import 'package:flutter_app_two/counter/cubit/counter_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


import 'counter_view.dart';

//Виджет CounterPage отвечает за создание CounterCubit и предоставление его CounterView.
class CounterPage extends StatelessWidget {
  /// {@macro counter_page}
  const CounterPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CounterCubit(),
      child: CounterView(),
    );
  }
}