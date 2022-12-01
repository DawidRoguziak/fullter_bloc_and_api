import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_simple_rest_api/core/counter/counter_observer.dart';
import 'package:flutter_simple_rest_api/shared/components/apps/App.dart';
import 'package:flutter_simple_rest_api/shared/components/apps/CounterApp.dart';

void main() {
  Bloc.observer = CounterObserver();
  runApp(const CounterApp());
}
