import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class NumberTriviaEvent extends Equatable{
}

class GetTriviaForConcreteNumber extends NumberTriviaEvent{
  final String numberString;

  GetTriviaForConcreteNumber(this.numberString);

  @override
  // TODO: implement props
  List<Object> get props => [numberString];
}

class GetTriviaForRandomNumber extends NumberTriviaEvent{
  @override
  // TODO: implement props
  List<Object> get props => null;
}