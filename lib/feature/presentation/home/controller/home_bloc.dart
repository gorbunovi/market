
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:market/feature/presentation/home/controller/event.dart';
import 'package:market/feature/presentation/home/controller/state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc(): super(const Initial());

  void init() {
    emit(Loaded());
    emit(Success());
  }

}