import 'dart:async';
import 'package:bloc/bloc.dart';

import 'number_trivia_event.dart';
import 'number_trivia_state.dart';


class NumberTriviaBloc extends Bloc<NumberTriviaEvent, NumberTriviaState> {
  @override
  NumberTriviaState get initialState => Empty();

  @override
  Stream<NumberTriviaState> mapEventToState(NumberTriviaEvent event) async* {
    // TODO: Add your event logic
  }
}
