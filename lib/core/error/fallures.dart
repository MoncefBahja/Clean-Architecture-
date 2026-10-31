
import 'package:equatable/equatable.dart' ;

abstract class Failure extends Equatable {

}

abstract class OffLineFailure extends Failure {

  @override
  List<Object?> get props => [];
}

abstract class ServerFailure extends Failure {

  @override
  List<Object?> get props => [];
}

abstract class EmptyCacheFailure extends Failure {

  @override
  List<Object?> get props => [];
}