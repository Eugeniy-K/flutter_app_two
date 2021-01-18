import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'counter/view/counter_page.dart';
import 'counter_observer.dart';

void main() {
  //Мы инициализируем CounterObserver и вызываем runApp с виджетом CounterApp
  Bloc.observer = CounterObserver();
  runApp(const CounterApp());
}

class CounterApp extends MaterialApp {
  const CounterApp({Key key}) : super(key: key, home: const CounterPage());

}



