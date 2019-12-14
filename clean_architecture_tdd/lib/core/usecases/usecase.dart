

import 'package:clean_architecture_tdd/core/error/failure.dart';
import 'package:clean_architecture_tdd/features/number_trivia/domain/usecases/get_concrete_number_trivia.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call([UseCaseParams params]);
}

class UseCaseParams extends Equatable {
  final int number;

  UseCaseParams({@required this.number});

  @override
  // TODO: implement props
  List<Object> get props => [number];
}