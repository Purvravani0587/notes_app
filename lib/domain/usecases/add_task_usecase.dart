import 'package:taskly1/domain/models/task.dart';

abstract class AddTaskUseCase {
  Future<bool> execute(Task task);
}
