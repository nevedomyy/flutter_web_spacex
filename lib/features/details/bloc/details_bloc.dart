import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_web_spacex/features/details/models/details.dart';
import 'package:flutter_web_spacex/features/details/repositories/details_repository.dart';

part 'details_state.dart';

class DetailsBloc extends Cubit<DetailsState> {
  final DetailsRepository repository;

  DetailsBloc({required this.repository}) : super(DetailsInitial());

  Future init(String id) async {
    emit(DetailsLoadingState());
    final data = await repository.fetchData(id);
    if (data.object != null) {
      emit(DetailsLoadedState(details: data.object));
    } else {
      emit(DetailsErrorState(message: data.errorMessage ?? 'Error'));
    }
  }
}
