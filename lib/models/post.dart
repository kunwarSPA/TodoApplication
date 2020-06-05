import 'package:equatable/equatable.dart';

class Post extends Equatable {
  final int id;
  final String title;
  final bool completed;

  const Post({this.id, this.title, this.completed});

  @override
  List<Object> get props => [id, title, completed];

  @override
  String toString() => 'Post { id: $id }';
}
