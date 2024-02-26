import 'package:taskly1/domain/models/task.dart';

abstract class UseCase<T> {
  Task? task;

  void setParam(Task task) {}

  Future<bool> execute(Task task);
}
