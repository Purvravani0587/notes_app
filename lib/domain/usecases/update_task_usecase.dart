import 'package:taskly1/domain/models/task.dart';

abstract class UpdateTaskUseCase {
  Future<bool> execute(Task task);
}
