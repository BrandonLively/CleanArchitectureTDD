import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable{
  Failure([List properties = const<dynamic>[]]);

  //May need to pass properties to super for equatable
}