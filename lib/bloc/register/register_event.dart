import 'package:equatable/equatable.dart';

abstract class RegisterEvent extends Equatable {
  const RegisterEvent();

  @override
  List<Object> get props => [];
}

class LoadEmails extends RegisterEvent {
  const LoadEmails();
}

class CreateUser extends RegisterEvent {
  const CreateUser({required this.email, required this.password});

  final String email;
  final String password;

  @override
  List<Object> get props => [email, password];
}