import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable{
  Failure([List properties = const<dynamic>[]]);

  //May need to pass properties to super for equatable
}
// General Failures
class ServerFailure extends Failure{
  @override
  // TODO: implement props
  List<Object> get props => null;
}

class CacheFailure extends Failure{
  @override
  // TODO: implement props
  List<Object> get props => null;
}